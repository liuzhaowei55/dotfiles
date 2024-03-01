#!/usr/bin/env node

// Required parameters:
// @raycast.schemaVersion 1
// @raycast.title test
// @raycast.mode fullOutput

// Optional parameters:
// @raycast.icon 🤖
// @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }

// Documentation:
// @raycast.author Where.LIU

console.log("Hello World! Argument1 value: " + process.argv.slice(2)[0])

const { exec } = require('child_process');
exec('echo $PATH', (err, output) => {
  if (err) {
    console.error("执行命令出错: ", err);
    return;
  }
  console.log("$PATH: \n", output);
});

exec('which node', (err, output) => {
    if (err) {
      console.error("执行命令出错: ", err);
      return;
    }
    console.log("PATH: \n", output);
  });