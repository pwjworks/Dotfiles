#! /bin/bash
sudo apt-get update
sudo apt-get install -y\
    ca-certificates \
    curl \
    gnupg \
    git \
    wget \
    fd-find \
    ripgrep \
    libfuse2

bash install_neovim.sh
bash install_shell.sh

