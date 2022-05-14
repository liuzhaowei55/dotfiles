# 对 macOS 下的软件进行签名，解决 “已损坏，无法打开。 您应该将它移到废纸篓。” 的问题
alias sign="sudo xattr -r -d com.apple.quarantine"

alias ls="ls -G"

# gpg-agent
alias ga-start="gpg-agent --daemon"
alias ga-stop="gpgconf kill gpg-agent"
alias ga-reload="gpg-connect-agent reloadagent /bye"
alias ga-status="gpg-agent status"