#!/bin/bash

mkdir -p "$HOME"/.local/share/mpd/playlists

ln -sbf "$HOME"/Git/dotfiles/lf "$HOME"/.config/lf
ln -sbf "$HOME"/Git/dotfiles/mpv "$HOME"/.config/mpv
ln -sbf "$HOME"/Git/dotfiles/ncmpcpp "$HOME"/.config/ncmpcpp
ln -sbf "$HOME"/Git/dotfiles/.gitconfig "$HOME"/.gitconfig
ln -sbf "$HOME"/Git/dotfiles/.vimrc "$HOME"/.vimrc
ln -sbf "$HOME"/Git/dotfiles/.zshrc "$HOME"/.zshrc
mkdir -p "$HOME"/.config/nvim && ln -sbf "$HOME"/Git/dotfiles/init.vim "$HOME"/.config/nvim/
mkdir -p "$HOME"/.config/mpd && ln -sbf "$HOME"/Git/dotfiles/mpd.conf "$HOME"/.config/mpd/
mkdir -p "$HOME"/.local/share/nvim/site/autoload && ln -sbf "$HOME"/Git/dotfiles/plug.vim "$HOME"/.local/share/nvim/site/autoload/plug.vim
mkdir -p "$HOME"/.vim/autoload && ln -sbf "$HOME"/Git/dotfiles/plug.vim "$HOME"/.vim/autoload/plug.vim

