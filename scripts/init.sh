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

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

bash install_neovim.sh
bash install_shell.sh

