#!/bin/bash
sudo apt-get update && sudo apt-get install -y\
    ca-certificates \
    curl \
    gnupg \
    git \
    wget \
    fd-find \
    ripgrep \
    libfuse2 \
    gcc \
    build-essential \
    python3

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
