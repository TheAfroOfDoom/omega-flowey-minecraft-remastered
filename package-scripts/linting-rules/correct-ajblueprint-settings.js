const chalk = require('chalk');
const { readFileSync } = require('fs');

const applicableExtensions = ['.ajblueprint'];

const checkDatapack = (model) => {
  const expected = /datapacks\/animated_java\/$/;
  const actual = model.project_settings.data_pack;
  const match = expected.test(actual.replaceAll('\\', '/'));
  if (!match) {
    let error = `incorrect datapack ${chalk.blue('directory')}; `;
    error += 'it should target ';
    error += `${chalk.yellow('datapacks/animated_java')}`;
    error += `\n\t\t found: ${chalk.red(actual)}`;
    return [error];
  }
  return [];
};

const checkRigItem = (model) => {
  const expected = 'minecraft:white_dye';
  const actual = model.project_settings.display_item;
  if (actual !== 'minecraft:white_dye') {
    let error = `incorrect ${chalk.blue('display_item')}; `;
    error += `was \`${actual}\`, expected \`${expected}\``;
    return [error];
  }
  return [];
};

/**
 * Errors for wrong settings values in .ajblueprint files. Limited to trivial checks
 * (like a setting's defined value not matching an exact pattern).
 */
const correctAjblueprintSettings = (file) => {
  // Return early if file does not match any applicable extension
  if (applicableExtensions.every((extension) => !file.endsWith(extension))) {
    return [];
  }

  const ajblueprint = JSON.parse(readFileSync(file, 'utf8'));

  const errors = [];

  const settingsChecks = [checkDatapack, checkRigItem];
  for (const settingsCheck of settingsChecks) {
    errors.push(...settingsCheck(ajblueprint));
  }

  return errors;
};

module.exports = {
  function: correctAjblueprintSettings,
};
