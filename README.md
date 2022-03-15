# dotfiles

## 安装

```bash
# 克隆项目到 HOME 目录
git clone git@github.com:liuzhaowei55/dotfiles.git ~/.dotfiles && cd ~/.dotfiles
# 下载 dotdrop
git submodule update --init --recursive
# 安装 dotdrop 依赖
pip3 install -r dotdrop/requirements.txt --user
# 安装系统依赖
brew install coreutils libmagic
```

## 使用

```bash
# 使用帮助
./dotdrop.sh -h
# 对比
./dotdrop.sh compare --profile=home
# 复制 dotfiles
./dotdrop.sh install --profile=home
```