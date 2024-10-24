#!/usr/bin/env zsh

if [ -d "$HOME/bin" ]; then
  export PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ]; then
  export PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "$HOME/.composer/vendor/bin" ]; then
  export PATH="$HOME/.composer/vendor/bin:$PATH"
fi

if [ -d "$HOME/go/bin" ]; then
  export PATH="$HOME/go/bin:$PATH"
fi

# libressl
if [ -d "$HOMEBREW_PREFIX/opt/libressl/bin" ]; then
  export PATH="$HOMEBREW_PREFIX/opt/libressl/bin:$PATH"
fi

# node@20
if [ -d "$HOMEBREW_PREFIX/opt/node@20/bin" ]; then
  export PATH="$HOMEBREW_PREFIX/opt/node@20/bin:$PATH"
fi

# java default version
export JAVA_HOME=$(/usr/libexec/java_home -v 21)

#GnuPG
export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"
export GPG_TTY="$(tty)"
