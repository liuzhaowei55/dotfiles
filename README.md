# dotfiles

## 相关链接

- Homebrew https://github.com/homebrew/brew
- pipx https://github.com/pypa/pipx
- dotdrop https://github.com/deadc0de6/dotdrop

## 初始化

```bash
# 克隆项目到 HOME 目录
git clone git@github.com:liuzhaowei55/dotfiles.git ~/.dotfiles && cd ~/.dotfiles
# 安装依赖
git submodule update --init
```

## 安装 dotdrop

```bash
pipx install dotdrop
```

## 使用

```bash
# 使用帮助
dotdrop -h
# 对比
dotdrop compare --profile=w-mbp
# 复制 dotfiles
dotdrop install --profile=w-mbp
```