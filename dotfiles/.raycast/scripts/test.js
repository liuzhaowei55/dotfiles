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

