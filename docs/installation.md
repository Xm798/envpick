# Installation Guide

## Prerequisites

envpick requires **fzf** for interactive selection. Install fzf from [https://github.com/junegunn/fzf](https://github.com/junegunn/fzf).

## Install envpick

### Option 1: Pre-built Binary (Recommended)

Download the latest release for your platform from the [releases page](https://github.com/LinHanLab/envpick/releases).

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

Download `envpick_Windows_x86_64.zip` or `envpick_Windows_arm64.zip` from the releases page, extract it, and add the directory to your PATH.

### Option 2: Install via Go

If you have Go installed:

```bash
go install github.com/LinHanLab/envpick@latest
```

### Option 3: Build from Source

```bash
git clone https://github.com/LinHanLab/envpick.git
cd envpick
make compile
sudo mv envpick /usr/local/bin/
```

## Next Steps

After installation, see the [Quick Start guide](../README.md#quick-start) to configure and use envpick.
