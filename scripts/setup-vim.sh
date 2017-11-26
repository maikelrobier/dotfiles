#!/bin/bash

# install vim
brew install vim
brew install neovim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install plugins
vim +PlugInstall +qa

# support NeoVim
cp -r ~/.vim/ ~/.config/nvim
cp ~/.vimrc ~/.config/nvim/init.vim
