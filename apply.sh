#!/usr/bin/env bash

# core/man-db
sudo mandb

# extra/ghostty
mkdir "$HOME/.config/ghostty"
rm "$HOME/.config/ghostty/config"
ln "config/ghostty/config" "$HOME/.config/ghostty/config"

# extra/git
rm "$HOME/.gitconfig"
ln "config/git/.gitconfig" "$HOME/.gitconfig"
rm "$HOME/.gitignore"
ln "config/git/.gitignore" "$HOME/.gitignore"

# extra/zsh
chsh -s "/usr/bin/zsh"
rm "$HOME/.zprofile"
ln "config/zsh/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "config/zsh/.zshrc" "$HOME/.zshrc"

# aur/paru
mkdir "$HOME/.config/paru"
rm "$HOME/.config/paru/paru.conf"
ln "config/paru/paru.conf" "$HOME/.config/paru/paru.conf"

# aur/sublime-text-4
mkdir "$HOME/.config/sublime-text/Packages/User"
rm "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"
ln "config/sublime-text/Preferences.sublime-settings" "$HOME/.config/sublime-text/Packages/User/Preferences.sublime-settings"

# Hyprland
# mkdir "$HOME/.config/hypr"
# rm "$HOME/.config/hypr/hyprland.conf"
# ln "config/hyprland/hyprland.conf" "$HOME/.config/hypr/hyprland.conf"
# hyprctl reload

# Waybar
# mkdir "$HOME/.config/waybar"
# rm "$HOME/.config/waybar/config.jsonc"
# ln "config/waybar/config.jsonc" "$HOME/.config/waybar/config.jsonc"
# rm "$HOME/.config/waybar/style.css"
# ln "config/waybar/style.css" "$HOME/.config/waybar/style.css"
