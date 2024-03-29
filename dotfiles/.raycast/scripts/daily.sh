#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Daily
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🚀
# @raycast.packageName com.anydong.raycast

# Documentation:
# @raycast.author Where.LIU


printf "\n====== upgrade_oh_my_zsh ======\n"
sh ~/.oh-my-zsh/tools/upgrade.sh

if command -v brew >/dev/null 2>&1; then
    printf "\n====== brew update ======\n"
    brew update

    printf "\n====== brew upgrade ======\n"
    brew upgrade

    printf "\n====== brew cask upgrade ======\n"
    brew upgrade --cask

    printf "\n====== brew cleanup ======\n"
    brew cleanup
fi

if command -v composer >/dev/null 2>&1; then
    printf "\n====== composer self-update ======\n"
    composer self-update

    printf "\n====== composer global update ======\n"
    composer global update
fi

if command -v npm >/dev/null 2>&1; then
    printf "\n====== npm update -g --save ======\n"
    npm update -g --save
fi
