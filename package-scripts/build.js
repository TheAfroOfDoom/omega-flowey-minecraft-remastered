const chalk = require('chalk');
const { copy, emptyDir, pathExists, readJson, writeJson } = require('fs-extra');
const parseArgs = require('minimist');
const { rimraf } = require('rimraf');

const buildDir = './build';

const getSummitDatapackPaths = () => {
  const attackPaths = prefixPaths('attack/', [
    'bomb',
    'dentata-snakes',
    'finger-guns',
    'friendliness-pellets',
    'homing-vines',
    'random',
    'x-bullets-lower',
    'x-bullets-shared',
    'x-bullets-upper',
    'reset_scores.mcfunction',
    'tick.mcfunction',
  ]);

  const bossFightPaths = prefixPaths('directorial/boss_fight/', [
    'shared',
    'summit',
  ]);

  const entityOmegaFloweyPaths = prefixPaths('omega-flowey/', [
    'animate',
    ...attackPaths,
    'summon',
    'animate.mcfunction',
    'tick.mcfunction',
  ]);

  const hostilePaths = prefixPaths('hostile/', [
    ...entityOmegaFloweyPaths,
    'tick.mcfunction',
  ]);

  const playerPaths = prefixPaths('player/', [
    'shake_screen.mcfunction',
    'tick.mcfunction',
  ]);

  const soulPaths = prefixPaths('soul/', [
    'shared',
    'soul_5',
    'reset_scores.mcfunction',
    'tick.mcfunction',
  ]);

  const entityUtilsPaths = prefixPaths('utils/', [
    'bounce',
    'bounce.mcfunction',
    'damage.mcfunction',
    'face_closest_player_macro.mcfunction',
    'face_closest_player.mcfunction',
    'move_directional.mcfunction',
    'move_forward.mcfunction',
    'shake_screen_macro.mcfunction',
    'shake_screen.mcfunction',
    'store_position.mcfunction',
  ]);

  const entityPaths = prefixPaths('entity/function/', [
    ...bossFightPaths,
    'directorial/tick.mcfunction',
    'group',
    ...hostilePaths,
    ...playerPaths,
    'remove_animated_java_models',
    ...soulPaths,
    ...entityUtilsPaths,
    'remove_animated_java_models.mcfunction',
    'reset_scores.mcfunction',
    'reset.mcfunction',
    'setup.mcfunction',
    'tick.mcfunction',
  ]);

  const utilsPaths = prefixPaths('utils/function/', [
    'math/max.mcfunction',
    'math/min.mcfunction',
    'error.mcfunction',
    'log.mcfunction',
  ]);

  const primaryDatapackPaths = prefixPaths('omega-flowey/', [
    'pack.mcmeta',
    ...prefixPaths('data/', [
      'minecraft',
      ...entityPaths,
      'omega-flowey/function/',
      ...utilsPaths,
    ]),
  ]);

  const datapackPaths = prefixPaths('datapacks/', [
    'animated_java/data',
    'animated_java/pack.mcmeta',
    'mathf',
    'mud',
    ...primaryDatapackPaths,
  ]);

  return datapackPaths;
};

const getSummitResourcepackPaths = () => {
  const postProcessors = [];

  // Not `minecraft/sounds.json` since we just use that to disable ambient sounds
  const minecraftPaths = prefixPaths('minecraft/', ['atlases', 'models']);

  const soundPaths = prefixPaths(
    'sounds/',
    suffixPaths(
      [
        'mus_f_6s_6',
        'mus_f_alarm',
        'mus_f_noise',
        'mus_f_part1',
        'mus_f_part2',
        'mus_f_saved',
        'mus_sfx_a_bullet',
        'mus_sfx_a_target',
        'mus_sfx_generate',
        'mus_sfx_segapower',
        'mus_sfx_yowl',
        'snd_bombfall',
        'snd_bombsplosion',
        'snd_break2_c',
        'snd_heal_c',
        'snd_impact',
        'snd_shakerbreaker',
      ],
      '.ogg',
    ),
  );

  // NOTE: this needs to be kept updated with the sounds we export above (`soundPaths`).
  // Do this by loading the build pack in Minecraft and checking the log for `File ... does not exist` warnings
  const pruneSoundsJson = async ({ compiledPath }) => {
    const pathSoundsJson = `${compiledPath}/assets/omega-flowey/sounds.json`;
    const soundsJson = await readJson(pathSoundsJson);

    const keysToPrune = [
      'attack.flies.buzzing',
      'attack.flies.summon',
      'attack.flies.swallow',
      'music.generic.boss-fight.repeat.0',
      'music.generic.boss-fight.repeat.1',
      'music.generic.boss-fight.end-note',
      'music.phase.repeat.0',
      'music.phase.repeat.1',
      'music.phase.repeat.end-note',
      'music.soul.0',
    ];

    for (const key of keysToPrune) {
      delete soundsJson[key];
    }

    await writeJson(pathSoundsJson, soundsJson, { spaces: 2 });
  };
  postProcessors.push(pruneSoundsJson);

  const attackTexturePaths = prefixPaths('attacks/', [
    ...suffixPaths(
      [
        'blank',
        'blank_1',
        'blank_2',
        'finger-gun-laser',
        'flowery',
        'friendliness-pellet-ring-blinking',
        'friendliness-pellet-ring-finished',
        'homing-vine',
        'homing-vine-blinking-lane',
        'moss_block_1',
      ],
      '.png',
    ),
    ...suffixPaths(
      ['friendliness-pellet-ring-blinking', 'homing-vine-blinking-lane'],
      '.png.mcmeta',
    ),
  ]);

  const texturePaths = prefixPaths('textures/custom/', [
    ...attackTexturePaths,
    'dentata_snake_ball',
    'lower_eye',
    'pipe',
    'soul',
    'tv_screen',
    'upper_eye',
    'black.png',
    'white.png',
  ]);

  const deletePaintDotNetFiles = async ({ compiledPath }) => {
    const compiledTexturesDir = `${compiledPath}/assets/omega-flowey/textures`;

    const pdnGlob = `${compiledTexturesDir}/**/*.pdn`;

    await rimraf(pdnGlob, { glob: true });
  };
  postProcessors.push(deletePaintDotNetFiles);

  const omegaFloweyPaths = prefixPaths('omega-flowey/', [
    'font',
    ...soundPaths,
    ...texturePaths,
    'sounds.json',
  ]);

  const assetsPaths = prefixPaths('assets/', [
    'animated_java',
    ...minecraftPaths,
    ...omegaFloweyPaths,
  ]);

  const resourcepackPaths = prefixPaths('resourcepack/', [
    'pack.mcmeta',
    'pack.png',
    ...assetsPaths,
  ]);

  return { paths: resourcepackPaths, postProcessors };
};

const logInfo = (...data) => {
  console.log(chalk.yellow('[INFO]'), ...data);
};
const logVerbose = (...data) => {
  console.log(chalk.magenta('[VERBOSE]'), ...data);
};

const prefixPaths = (prefix, paths) => paths.map((path) => `${prefix}${path}`);
const suffixPaths = (paths, suffix) => paths.map((path) => `${path}${suffix}`);

const getDatapackCompilePaths = () => {
  const { variant } = args;
  switch (variant) {
    case 'summit':
      return getSummitDatapackPaths();
    default:
      throw new Error(`Invalid variant: ${variant}`);
  }
};

const getResourcepackCompilePaths = () => {
  const { variant } = args;
  switch (variant) {
    case 'summit':
      return getSummitResourcepackPaths();
    default:
      throw new Error(`Invalid variant: ${variant}`);
  }
};

const copyOptions = {
  overwrite: false,
};

const compileDatapack = async () => {
  const compiledPath = `${buildDir}/omegaFloweyDatapack`;

  await emptyDir(compiledPath);

  const logPrefix = chalk.blue('[D]:');

  const paths = getDatapackCompilePaths();
  if (args.verbose) {
    logVerbose(chalk.bold(chalk.blue('Datapack compile paths:')));
    for (const src of paths) {
      logVerbose(logPrefix, src);
    }
  }

  const copySrcToDest = async (src) => {
    const srcPathExists = await pathExists(src);
    if (!srcPathExists) {
      throw new Error(`Source path does not exist: ${chalk.yellow(src)}`);
    }

    const dest = `${compiledPath}/${src}`;
    await copy(src, dest, { ...copyOptions });
  };

  await Promise.all(paths.map(copySrcToDest));
  logInfo(
    logPrefix,
    `Finished copying ${paths.length} ${chalk.blue('datapack')} paths`,
  );
};

const compileResourcepack = async () => {
  const compiledPath = `${buildDir}/omegaFloweyResourcepack`;

  await emptyDir(compiledPath);

  const logPrefix = chalk.magenta('[R]:');

  const { paths, postProcessors } = getResourcepackCompilePaths();
  if (args.verbose) {
    logVerbose(chalk.bold(chalk.magenta('Resourcepack compile paths:')));
    for (const src of paths) {
      logVerbose(logPrefix, src);
    }
  }

  const copySrcToDest = async (src) => {
    const srcPathExists = await pathExists(src);
    if (!srcPathExists) {
      throw new Error(`Source path does not exist: ${chalk.yellow(src)}`);
    }

    const dest = `${compiledPath}/${src.replace(/^resourcepack\//, '')}`;
    await copy(src, dest, { ...copyOptions });
  };

  await Promise.all(paths.map(copySrcToDest));
  logInfo(
    logPrefix,
    `Finished copying ${paths.length} ${chalk.magenta('resourcepack')} paths`,
  );

  logInfo(logPrefix, `Running ${postProcessors.length} post-processors`);
  await Promise.all(
    postProcessors.map((postProcessor) => postProcessor({ compiledPath })),
  );
  logInfo(logPrefix, `Finished post-processing`);
};

const compile = async () => {
  await Promise.all([compileDatapack(), compileResourcepack()]);
};

let args;
const main = async () => {
  const minimistOptions = {
    alias: { v: 'verbose' },
    default: { variant: 'summit' },
  };
  args = parseArgs(process.argv.slice(2), minimistOptions);

  await compile();

  process.exit(0);
};

main();
