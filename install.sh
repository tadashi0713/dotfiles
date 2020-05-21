#!/bin/zsh

# add submodule
git submodule update --init --recursive

# symlink dotfiles
ln -s ~/tadashi0713/dotfiles/.zshrc ~/.zshrc
ln -s ~/tadashi0713/dotfiles/.hyper.js ~/.hyper.js
