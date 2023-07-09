#!/bin/bash

NVIM_HOME = ~/.config/nvim

bash scripts/init.sh
bash scripts/install_neovim.sh
bash scripts/install_shell.sh
bash scripts/install_utils.sh
cp nvim $NVIM_HOME
cp custom $NVIM_HOME/lua/custom
cp zshrc ~/.zshrc
cp tmux.conf ~/.tmux.conf
cp my-posh-theme.json ~/my-posh-theme.json

