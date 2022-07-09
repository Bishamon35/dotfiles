#!/bin/bash

mkdir -p "$HOME"/.local/share/mpd/playlists

ln -sbf "$HOME"/Git/dotfiles/lf "$HOME"/.config/
ln -sbf "$HOME"/Git/dotfiles/mpv "$HOME"/.config/
ln -sbf "$HOME"/Git/dotfiles/ncmpcpp "$HOME"/.config/
ln -sbf "$HOME"/Git/dotfiles/.gitconfig "$HOME"/
ln -sbf "$HOME"/Git/dotfiles/.vimrc "$HOME"/
ln -sbf "$HOME"/Git/dotfiles/.zshrc "$HOME"/
ln -sbf "$HOME"/Git/dotfiles/flat-clear.sh "$HOME"/
mkdir -p "$HOME"/.config/nvim && ln -sbf "$HOME"/Git/dotfiles/init.vim "$HOME"/.config/nvim/
mkdir -p "$HOME"/.config/mpd && ln -sbf "$HOME"/Git/dotfiles/mpd.conf "$HOME"/.config/mpd/
mkdir -p "$HOME"/.local/share/nvim/site/autoload && ln -sbf "$HOME"/Git/dotfiles/plug.vim "$HOME"/.local/share/nvim/site/autoload/
mkdir -p "$HOME"/.vim/autoload && ln -sbf "$HOME"/Git/dotfiles/plug.vim "$HOME"/.vim/autoload/

