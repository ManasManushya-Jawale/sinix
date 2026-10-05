#!/bin/bash

echo "WARN: Ensure you have this repo cloned first!"
sleep 6

cd
cd sinix
cp src/scripts/* /usr/bin/
chmod +x /usr/bin/sinixcfg 
chmod +x /usr/bin/sinix-rebuild
sudo pacman -S --needed --noconfirm lua
echo "Repair complete."
