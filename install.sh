#!/bin/zsh

# add submodule
git submodule update --init --recursive

# homebrew
which brew >/dev/null 2>&1 || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

# symlink dotfiles
ln -s ~/tadashi0713/dotfiles/.zshrc ~/.zshrc 2>/dev/null
ln -s ~/tadashi0713/dotfiles/.hyper.js ~/.hyper.js 2>/dev/null
ln -s ~/tadashi0713/dotfiles/.gitconfig ~/.gitconfig 2>/dev/null
