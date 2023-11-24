#!/usr/bin/env zsh

if [ -d $HOME/bin ]; then
  PATH=$HOME/bin:$PATH
fi

if [ -d "$HOME/.local/bin" ]; then
  PATH="$HOME/.local/bin:$PATH"
fi

if [ -d $HOME/.composer/vendor/bin ]; then
  PATH=$HOME/.composer/vendor/bin:$PATH
fi

if [ -d $HOME/go/bin ]; then
  PATH=$HOME/go/bin:$PATH
fi

# java default version
export JAVA_HOME=$(/usr/libexec/java_home -v 21)

# libressl
export PATH="$HOMEBREW_PREFIX/opt/libressl/bin:$PATH"

#GnuPG
export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"
export GPG_TTY="$(tty)"

# nvm
# export NVM_DIR="$HOME/.nvm"
# [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"                                       # This loads nvm
# [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
