# 对 macOS 下的软件进行签名，解决 “已损坏，无法打开。 您应该将它移到废纸篓。” 的问题
alias sign="sudo xattr -r -d com.apple.quarantine "

# https://github.com/deadc0de6/dotdrop#as-a-submodule
alias dotdrop="$HOME/.dotfiles/dotdrop.sh --cfg=$HOME/.dotfiles/config.yaml"

alias ls="ls -all"