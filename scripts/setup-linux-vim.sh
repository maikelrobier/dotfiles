#!/bin/bash

# install vim if not already installed
if ! type vim >/dev/null 2>/dev/null; then
    sudo apt-get install vim
fi

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install vim plugins
vim +PlugInstall +qa

# support NeoVim
# curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
# chmod u+x nvim.appimage
# ./nvim.appimage

# sudo apt install make
# sudo apt install cmake
# git clone https://github.com/neovim/neovim.git --branch v0.4.2
# cd neovim
# make CMAKE_EXTRA_FLAGS="-DCMAKE_INSTALL_PREFIX=$HOME/neovim"
# make install
# export PATH="$HOME/neovim/bin:$PATH"

# mkdir -p ~/.config/nvim
# cp -r ~/.vim/ ~/.config/nvim
# cp ~/.vimrc ~/.config/nvim/init.vim
