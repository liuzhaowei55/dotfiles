# GPG

## 生成密钥

```shell
# 生成新的密钥
gpg --full-gen-key

# 查看本机保存的私钥
gpg --list-secret-keys --keyid-format long

# 生成吊销证书
gpg --gen-revoke [密钥 ID] > gpg-revoke.asc

# 删除私钥
gpg --delete-secret-keys [密钥 ID]

# 删除公钥
gpg --delete-keys [密钥 ID]
```

## 管理密钥

```shell
# 打印私钥
gpg --armor --export-secret-key [密钥 ID]

# 打印公钥
gpg --armor --export [密钥 ID]

# 导出私钥
gpg --armor --export-secret-key --output private.txt [密钥 ID]

# 导出公钥
gpg --armor --export --output public.txt [密钥 ID]
```

## 备份密钥

```shell
# 私钥导出备份
gpg --export-secret-keys --export-options backup --output private.gpg [密钥 ID]

# 公/私钥导入
gpg --import-options restore --import private.gpg
```

## 密钥使用

```shell
# 生成公钥指纹
gpg --fingerprint [密钥 ID]
```

## 子密钥

```shell
gpg --expert --edit-key [密钥 ID]
```