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
# networksetup -listnetworkserviceorder

networksetup -setwebproxystate Wi-Fi off
networksetup -setsecurewebproxystate Wi-Fi off
networksetup -setsocksfirewallproxystate Wi-Fi off

networksetup -setairportpower en0 off
