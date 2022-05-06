#!/usr/bin/env zsh

if [ -d $HOME/bin ]; then
  export PATH=$HOME/bin:$PATH
fi

if [ -d $HOME/.composer/vendor/bin ]; then
  export PATH=$HOME/.composer/vendor/bin:$PATH
fi

# java 
# sudo ln -sfn /usr/local/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk@11/include"
