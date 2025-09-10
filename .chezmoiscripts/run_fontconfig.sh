#! /usr/bin/env bash

# HACK: Manually copy fontconfig to each flatpak
# https://github.com/flatpak/flatpak/issues/1563
#?? fc-match sans-serif
for app in ~/.var/app/*; do
  rsync --recursive --mkpath --delete \
    ~/.config/fontconfig "$app/config/"
done
