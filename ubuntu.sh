#!/bin/bash

sudo apt install -y zsh neovim git npm fzf bat shellcheck unzip nodejs

export DENO_INSTALL=$HOME/.lib/deno

# Deno
curl -fsSL https://deno.land/x/install/install.sh | sh

# Shfmt
curl -sS https://webi.sh/shfmt | sh
source ~/.config/envman/PATH.env

# Prettier/Yarn/Gh
sudo npm i -g prettier yarn gh

# Btm
curl -LO https://github.com/ClementTsang/bottom/releases/download/0.9.2/bottom_0.9.2_amd64.deb
sudo dpkg -i bottom_0.9.2_amd64.deb
rm bottom_0.9.2_amd64.deb

# Packer
sudo git clone --depth 1 https://github.com/wbthomason/packer.nvim /usr/share/nvim/site/pack/packer/start/packer.nvim
