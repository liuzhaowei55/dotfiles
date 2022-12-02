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

# java
# sudo ln -sfn $HOMEBREW_PREFIX/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk

# libressl
export PATH="$HOMEBREW_PREFIX/opt/libressl/bin:$PATH"

#GnuPG
export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"
export GPG_TTY="$(tty)"
