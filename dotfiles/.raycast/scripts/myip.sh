#!/usr/bin/env zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title MyIP
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 💩

# Documentation:
# @raycast.description 获取本机 IP 信息
# @raycast.author where.liu
# @raycast.authorURL https://raycast.com/where.liu

echo "检测中..."
ip=$(curl -s http://myip.ipip.net)
echo "$ip"