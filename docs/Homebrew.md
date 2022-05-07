# Homebrew

查看 brew 安装目录
macOS Intel: /usr/local
Apple Silicon: /opt/homebrew 
Linux: /home/linuxbrew/.linuxbrew
```shell
echo $HOMEBREW_PREFIX
```

判断是否 M1
```shell
if [[ $(uname -m) == 'arm64' ]]; then
  echo M1
fi
```