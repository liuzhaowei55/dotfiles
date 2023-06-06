# 对 macOS 下的软件进行签名，解决 “已损坏，无法打开。 您应该将它移到废纸篓。” 的问题
# https://peazip.github.io/peazip-macos.html
alias sign="sudo xattr -r -d com.apple.quarantine"

# gpg-agent
alias ga-start="gpg-agent --daemon"
alias ga-stop="gpgconf kill gpg-agent"
alias ga-reload="gpg-connect-agent reloadagent /bye"
alias ga-status="gpg-agent status"

# java
# sudo ln -sfn $HOMEBREW_PREFIX/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk
alias java-1.8="export JAVA_HOME=$(/usr/libexec/java_home -v 1.8); java -version"
alias java-11="export JAVA_HOME=$(/usr/libexec/java_home -v 11); java -version"
alias java-17="export JAVA_HOME=$(/usr/libexec/java_home -v 17); java -version"
