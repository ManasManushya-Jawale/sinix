#!/bin/sh
set -e

echo "WARN: Ensure you have this repo cloned first!"
sleep 6
sudo pacman -S --needed --noconfirm fish lua
cd
cd sinix
mkdir -p ~/.config/fish/functions/
cp .config/fish/functions/pacman.fish ~/.config/fish/functions/

echo "Repair complete."
