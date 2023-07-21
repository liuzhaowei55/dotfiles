#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Close Wi-Fi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🚫

# Documentation:
# @raycast.description Wi-Fi 管理
# @raycast.author Where.LIU

# https://debugtalk.com/post/switch-macOS-web-proxy-in-elegant-way/
# networksetup -listallnetworkservices

networksetup -setwebproxystate USB\ 10/100/1000\ LAN off
networksetup -setsecurewebproxystate USB\ 10/100/1000\ LAN off
networksetup -setsocksfirewallproxystate USB\ 10/100/1000\ LAN off

networksetup -setairportpower en0 off
