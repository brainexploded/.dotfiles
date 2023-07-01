#!/usr/bin/env sh

echo "installing tmux configs..."
cd ~
mkdir ~/.config/tmux
stow -t ~ tmux
