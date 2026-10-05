#!/bin/bash

echo "WARN: Ensure you have this repo cloned first!"
sleep 6

cd
cd sinix
cp src/scripts/* /usr/local/bin/
chmod +x /usr/local/bin/sinixcfg 
chmod +x /usr/local/bin/sinix-rebuild
sudo pacman -S --needed --noconfirm lua openjdk
echo "Repair complete."
