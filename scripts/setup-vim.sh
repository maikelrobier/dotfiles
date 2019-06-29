#!/bin/bash

# Check to see if Homebrew is installed, and install it if it is not
command -v brew >/dev/null 2>&1 || { echo >&2 "Installing Homebrew ..."; \
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; }

# install vim
brew install vim

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install plugins
vim +PlugInstall +qa

# support NeoVim
brew install neovim

mkdir -p ~/.config/nvim
cp -r ~/.vim/ ~/.config/nvim
cp ~/.vimrc ~/.config/nvim/init.vim
