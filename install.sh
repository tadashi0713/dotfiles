#!/bin/zsh

# add submodule
git submodule update --init --recursive

# homebrew
which brew >/dev/null 2>&1 || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

# symlink dotfiles
ln -nfs ~/dotfiles/.zshrc ~/.zshrc
ln -nfs ~/dotfiles/.gitconfig ~/.gitconfig
