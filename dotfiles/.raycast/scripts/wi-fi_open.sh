#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Wi-Fi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📶

# Documentation:
# @raycast.description Wi-Fi 管理
# @raycast.author Where.LIU

networksetup -setwebproxystate USB\ 10/100/1000\ LAN off
networksetup -setsecurewebproxystate USB\ 10/100/1000\ LAN off
networksetup -setsocksfirewallproxystate USB\ 10/100/1000\ LAN off

networksetup -setairportpower en0 on
