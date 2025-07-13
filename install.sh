#!/usr/bin/env bash

# aur/paru
cd "$HOME/Documents"
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru --gendb
paru -Syu --devel

# core
paru -S --noconfirm --needed \
less \
man-db

# extra
paru -S --noconfirm --needed \
bat \
fastfetch \
fzf \
ghostty \
gimp \
gnome-browser-connector \
ibus-hangul \
noto-fonts-cjk \
zoxide \
zsh

# aur
paru -S --noconfirm --needed \
1password \
google-chrome \
onlyoffice-bin \
sublime-text-4 \
ttf-d2coding \
visual-studio-code-bin

# TODO hyprland : Paru has been problematic with updating before, use Yay.
