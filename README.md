# dotfiles

## 安装

```bash
git clone git@github.com:liuzhaowei55/dotfiles.git ~/.dotfiles
```

```bash
# 安装 dotdrop
pip3 install -r dotdrop/requirements.txt --user
# 安装依赖
brew install coreutils libmagic
# 使用帮助
./dotdrop.sh -h
# 对比
./dotdrop.sh compare --profile=home
# 复制 dotfiles
./dotdrop.sh install --profile=home

```