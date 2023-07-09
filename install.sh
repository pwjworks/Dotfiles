#!/bin/bash

cp zshrc ~/.zshrc
cp tmux.conf ~/.tmux.conf
cp my-posh-theme.json ~/my-posh-theme.json

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
git clone https://github.com/pwjworks/MyNvchad.git ~/.config/nvim/lua/custom/
