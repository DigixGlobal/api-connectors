module.exports = {
  apps: [{
    name: 'bitmex-delta-server',
    script: './index.js',
    watch: false,
    out_file: './out.log',
    error_file: './error.log',
  }],
};
