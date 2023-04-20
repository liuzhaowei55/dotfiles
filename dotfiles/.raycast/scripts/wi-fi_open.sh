#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Wi-Fi
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 📶

# Documentation:
# @raycast.description Wi-Fi 管理
# @raycast.author Where.LIU

networksetup -setairportpower en0 on
