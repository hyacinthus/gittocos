# Git to COS

同步一个 Git 仓库的文件到腾讯云对象存储（COS）

## 构建镜像

请在构建阶段声明如下 4 个构建环境变量，否则无法使用。

```bash
SECRET_ID=yoursecretid
SECRET_KEY=yoursecretkey
BUCKET=xxx-1234567890
REGION=ap-shanghai
```

## Tencent Hub

这是一个 Tencent Hub 的 workflow，但是 Tencent Hub 已经停止开发，未来会关闭。
