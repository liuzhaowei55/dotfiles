# 对 macOS 下的软件进行签名，解决 “已损坏，无法打开。 您应该将它移到废纸篓。” 的问题
alias sign="sudo xattr -r -d com.apple.quarantine "
alias ls="ls -all"