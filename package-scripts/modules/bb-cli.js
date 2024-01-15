// With thanks to fetchbot on discord for the code
// https://discord.com/channels/314078526104141834/1189404550986211329/1189517519262855229

/* eslint-env browser */
/* global BBPlugin, electron */

BBPlugin.register('bb-cli', {
  title: 'Blockbench CLI',
  author: 'aiTan',
  icon: 'icon',
  description: 'Blockbench CLI plugin',
  version: '1.0.0',
  variant: 'both',
  onload() {
    console.log('BB-CLI loading...');
    const { argv } = electron.getGlobal('process');
    const scriptIndicator = argv.indexOf('--bb-cli');
    if (scriptIndicator !== -1) {
      const scriptPath = argv[scriptIndicator + 1];
      console.log('Importing...', scriptPath);
      const script = import(scriptPath);
      script
        .then(async (module) => {
          await new Promise((resolve) => setTimeout(resolve, 1000));
          await module.script();
          // TODO(69): move this `window.close()` into a `finally` block once we
          // fix the inconvenient `console.log` issue
          window.close();
        })
        .catch((err) => {
          // consider a finally block that closes window in future and logs if error
          console.log(err);
        });
    }
  },
});
