#!/bin/zsh

brew bundle

# symlink dotfiles
ln -s ~/tadashi0713/dotfiles/.zshrc ~/.zshrc 2>/dev/null
ln -s ~/tadashi0713/dotfiles/.gitconfig ~/.gitconfig 2>/dev/null
