/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# # fzf
# git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
# ~/.fzf/install
#
# #logo-ls
# wget https://github.com/Yash-Handa/logo-ls/releases/download/v1.3.7/logo-ls_amd64.deb
# sudo dpkg -i logo-ls_amd64.deb
#
# # lf
# wget https://github.com/gokcehan/lf/releases/download/r30/lf-linux-amd64.tar.gz
# extract lf-linux-amd64.tar.gz
# sudo mv lf /usr/bin/lf
#
# # autojump
# git clone https://github.com/wting/autojump.git ~/autojump
# ~/autojump/install.py
#
# # cmake & xmake
# wget https://github.com/Kitware/CMake/releases/download/v3.26.3/cmake-3.26.3-linux-x86_64.sh
# sudo zsh ~/cmake-3.26.3-linux-x86_64.sh
# wget https://xmake.io/shget.text -O - | bash
#
# # nodejs
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
# nvm install node
#
# # lazygit
# LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
# curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
# tar xf lazygit.tar.gz lazygit
# sudo install lazygit /usr/local/bin
#
# # docker
# sudo install -m 0755 -d /etc/apt/keyrings
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
# sudo chmod a+r /etc/apt/keyrings/docker.gpg
#
# echo \
#   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
#   "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
#   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#
# sudo apt-get update
#
# sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
