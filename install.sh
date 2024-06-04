#!/usr/bin/env bash

DOTFILES=$(cd $(dirname  "BASH_SOURCE[0]}") && pwd)
echo $DOTFILES

rm $HOME/.bashrc
ln -s $DOTFILES/bashrc $HOME/.bashrc
source $HOME/.bashrc

rm $HOME/.profile
ln -s $DOTFILES/profile $HOME/.profile
source $HOME/.bashrc

rm $HOME/.tmux.conf
ln -s $DOTFILES/tmux/conf $HOME/.tmux.conf

rm $HOME/.tmux.conf.local
ln -s $DOTFILES/tmux/local $HOME/.tmux.conf.local

rm -rf $HOME/.config/kitty
ln -s $DOTFILES/kitty $HOME/.config/kitty

rm -rf $HOME/.config/nvim
ln -s $DOTFILES/nvim $HOME/.config/nvim
