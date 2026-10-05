#!/bin/bash

echo "WARN: Ensure you have this repo cloned first!"
sleep 6

cd
cd sinix
mkdir -p /sinix/declare/src/
cp src/decla/* /sinix/declare/src/
cp example_config.lua /sinix/declare/config.lua
sudo pacman -S --needed --noconfirm lua

echo "Repair complete. If you can't use sinix-rebuild or sinixcfg, run scripts.sh"
