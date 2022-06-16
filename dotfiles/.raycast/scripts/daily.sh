#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Daily
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName com.anydong.raycast

# Documentation:
# @raycast.author Where.LIU


echo "\n====== upgrade_oh_my_zsh ======"
sh $ZSH/tools/upgrade.sh

if command -v brew >/dev/null 2>&1; then
    echo "\n====== brew update ======"
    brew update

    echo "\n====== brew upgrade ======"
    brew upgrade

    echo "\n====== brew cask upgrade ======"
    brew upgrade --cask

    echo "\n====== brew cleanup ======"
    brew cleanup
fi

if command -v composer >/dev/null 2>&1; then
    echo "\n====== composer self-update ======"
    composer self-update

    echo "\n====== composer global update ======"
    composer global update
fi

if command -v npm >/dev/null 2>&1; then
    echo "\n====== npm update -g --save ======"
    npm update -g --save
fi
