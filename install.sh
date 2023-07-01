#!/usr/bin/env sh

echo "installing tmux configs..."
mkdir ~/.config/tmux
rm -f ~/.tmux.conf
stow -t ~ tmux

echo "installing neovim configs..."
stow -t ~ nvim

echo "installing other configs..."
stow -t ~ x
stow -t ~ git
stow -t ~ bash
stow -t ~ alsa
stow -t ~ scripts
