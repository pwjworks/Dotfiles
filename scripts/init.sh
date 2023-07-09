#!/bin/bash
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

./install_neovim.sh
./install_shell.sh

