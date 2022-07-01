#!/bin/bash

mkdir -p ~/.local/share/mpd/playlists

ln -sbf ~/Git/dotfiles/lf ~/.config/lf
ln -sbf ~/Git/dotfiles/mpv ~/.config/mpv
ln -sbf ~/Git/dotfiles/ncmpcpp ~/.config/ncmpcpp
ln -sbf ~/Git/dotfiles/.gitconfig ~/.gitconfig
ln -sbf ~/Git/dotfiles/.vimrc ~/.vimrc
ln -sbf ~/Git/dotfiles/.zshrc ~/.zshrc
mkdir -p ~/.config/nvim | ln -sbf ~/Git/dotfiles/init.vim ~/.config/nvim/
mkdir -p ~/.config/mpd | ln -sbf ~/Git/dotfiles/mpd.conf ~/.config/mpd/
mkdir -p ~/.local/share/nvim/site/autoload | ln -sbf ~/Git/dotfiles/plug.vim ~/.local/share/nvim/site/autoload/plug.vim
mkdir -p ~/.vim/autoload | ln -sbf ~/Git/dotfiles/plug.vim ~/.vim/autoload/plug.vim

