// With thanks to elenterius on discord for troubleshooting
// https://discord.com/channels/314078526104141834/1189404550986211329/1189517519262855229

/* global Project, loadModelFile, AnimatedJava */

const { readdirSync, readFileSync } = require('fs');

export async function script() {
  if (typeof AnimatedJava === 'undefined') {
    throw new Error('Failed to load Animated Java plugin before CLI plugin');
  }
  const paths = getConfigPaths('./package-scripts/modules/config.json');
  const modelDir = paths.ajmodelPath.concat('/');
  console.log('Target paths: ', paths);
  const files = readdirSync(modelDir, { recursive: true }).filter((file) =>
    file.endsWith('.ajmodel'),
  );

  for (const file of files) {
    if (Project) {
      Project.close();
    }
    const content = readFileSync(modelDir.concat(file), 'utf-8');
    const name = file.split('/').pop();
    const fileObj = {
      path: file,
      content: injectModelPackPaths(content, paths),
      name,
    };
    loadModelFile(fileObj);
    await AnimatedJava.API.safeExportProject();
  }
}

function injectModelPackPaths(modelContent, paths) {
  const model = JSON.parse(modelContent);
  model.animated_java.settings.resource_pack_mcmeta = paths.resourcePackPath;
  model.animated_java.exporter_settings[
    'animated_java:datapack_exporter'
  ].datapack_mcmeta = paths.dataPackPath;
  for (const texture of model.textures) {
    texture.path = texture.path.replaceAll('\\', '/');
    if (texture.path.includes('.minecraft')) {
      const relativePath = texture.path.split('assets')[1];
      const newPath = `${paths.assetsPath}/assets${relativePath}`;
      texture.path = newPath;
    } else if (texture.path.includes('resourcepack/assets')) {
      const relativePath = texture.path.split('resourcepack/assets')[1];
      const resourcePackBase = paths.resourcePackPath.split('resourcepack')[0];
      const newPath = `${resourcePackBase}resourcepack/assets${relativePath}`;
      texture.path = newPath;
    }
  }
  return JSON.stringify(model);
}

function getConfigPaths(configFile) {
  const config = JSON.parse(readFileSync(configFile), 'utf-8');
  const resourcePackPath = config.resourcePackMCMeta;
  const dataPackPath = config.datapackMCMeta;
  const assetsPath = config.assetsPath;
  const ajmodelPath = config.ajmodelPath;
  return { resourcePackPath, dataPackPath, assetsPath, ajmodelPath };
}