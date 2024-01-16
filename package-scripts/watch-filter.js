const { minimatch } = require('minimatch');
const { datapacksGlob, resourcepackGlob } = require('./shared-consts');

// TODO(70): this probably shouldn't be watching Animated Java exported files
const allowlistFilter = (file) => {
  file = file.replace(/\\/g, '/');

  if (file.endsWith('last_exported_hashes.json')) {
    return false;
  }

  const glob = file.includes('datapacks') ? datapacksGlob : resourcepackGlob;
  return minimatch(file, glob);
};

module.exports = allowlistFilter;
