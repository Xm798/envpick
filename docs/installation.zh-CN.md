# 安装指南

[English](installation.md) | 简体中文

## 前置要求

envpick 需要 **fzf** 进行交互式选择。从 [https://github.com/junegunn/fzf](https://github.com/junegunn/fzf) 安装 fzf。

## 安装 envpick

### 方式 1: 预编译二进制文件（推荐）

从 [releases 页面](https://github.com/LinHanLab/envpick/releases) 下载适合你平台的最新版本。

**Linux (x86_64)**
```bash
curl -L https://github.com/LinHanLab/envpick/releases/latest/download/envpick_Linux_x86_64.tar.gz | tar xz
sudo mv envpick /usr/local/bin/
```

**Linux (ARM64)**
```bash
curl -L https://github.com/LinHanLab/envpick/releases/latest/download/envpick_Linux_arm64.tar.gz | tar xz
sudo mv envpick /usr/local/bin/
```

**macOS (Intel)**
```bash
curl -L https://github.com/LinHanLab/envpick/releases/latest/download/envpick_Darwin_x86_64.tar.gz | tar xz
sudo mv envpick /usr/local/bin/
```

**macOS (Apple Silicon)**
```bash
curl -L https://github.com/LinHanLab/envpick/releases/latest/download/envpick_Darwin_arm64.tar.gz | tar xz
sudo mv envpick /usr/local/bin/
```

**Windows**

从 releases 页面下载 `envpick_Windows_x86_64.zip` 或 `envpick_Windows_arm64.zip`，解压后将目录添加到你的 PATH。

### 方式 2: 通过 Go 安装

如果你已经安装了 Go:

```bash
go install github.com/LinHanLab/envpick@latest
```

### 方式 3: 从源码编译

```bash
git clone https://github.com/LinHanLab/envpick.git
cd envpick
make compile
sudo mv envpick /usr/local/bin/
```

## 下一步

安装完成后，查看[快速开始指南](../README.zh-CN.md#快速开始)来配置和使用 envpick。
