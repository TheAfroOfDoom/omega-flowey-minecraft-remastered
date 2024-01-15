// With thanks to elenterius on discord for troubleshooting
// https://discord.com/channels/314078526104141834/1189404550986211329/1189517519262855229

/* global Project, loadModelFile, AnimatedJava */

const { readdir, readdirSync, readFileSync } = require('fs');
const { resolve } = require('path');

export async function script() {
  if (typeof AnimatedJava === 'undefined') {
    throw new Error('Failed to load Animated Java plugin before CLI plugin');
  }
  const paths = parseConfigPaths('./package-scripts/modules/config.json');
  const modelDir = paths.ajmodelDir.concat('/');
  console.log('Target paths: ', paths);
  const files = readdirSync(modelDir).filter((file) =>
    file.endsWith('.ajmodel'),
  );

  for (const file of files) {
    const content = readFileSync(modelDir.concat(file), 'utf-8');
    const name = file.split('/').pop();
    const fileObj = {
      path: file,
      content: injectModelPackPaths(content, paths),
      name,
    };
    loadModelFile(fileObj);
    await AnimatedJava.API.safeExportProject();
    Project.close();
  }
}

/**
 * Recursively walks a directory path and returns a list of files.
 * https://stackoverflow.com/a/45130990/13789724
 */
async function getFiles(dir) {
  const dirents = await readdir(dir, { withFileTypes: true });
  const files = await Promise.all(
    dirents.map((dirent) => {
      const res = resolve(dir, dirent.name);
      return dirent.isDirectory() ? getFiles(res) : res;
    }),
  );
  return Array.prototype.concat(...files);
}

function injectModelPackPaths(modelContent, paths) {
  const model = JSON.parse(modelContent);
  model.animated_java.settings.resource_pack_mcmeta = paths.resourcepack;
  model.animated_java.exporter_settings[
    'animated_java:datapack_exporter'
  ].datapack_mcmeta = paths.datapack;
  for (const texture of model.textures) {
    texture.path = texture.path.replaceAll('\\', '/');
    if (texture.path.includes('.minecraft')) {
      const relativePath = texture.path.split('assets')[1];
      const newPath = `${paths.assetsDir}/assets${relativePath}`;
      texture.path = newPath;
    } else if (texture.path.includes('resourcepack/assets')) {
      const relativePath = texture.path.split('resourcepack/assets')[1];
      const resourcepackBase = paths.resourcepack.split('resourcepack')[0];
      const newPath = `${resourcepackBase}resourcepack/assets${relativePath}`;
      texture.path = newPath;
    }
  }
  return JSON.stringify(model);
}

function parseConfigPaths(configFile) {
  const config = JSON.parse(readFileSync(configFile), 'utf-8');
  const {
    ajmodelDir,
    assetsDir,
    datapackMcmeta: datapack,
    resourcepackMcmeta: resourcepack,
  } = config;
  return { ajmodelDir, assetsDir, datapack, resourcepack };
}
