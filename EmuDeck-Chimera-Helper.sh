#!/bin/bash
#EmuDeck install helper for ChimeraOS

echo "Unlocking the system to install dependencies for EmuDeck, this likely won't be needed in the future"
echo "Enter the system password: Default is pass is gamer"
sudo frzr-unlock
sudo pacman --noconfirm -S zenity
./install.sh
 
cp SteamRomManager.desktop /home/gamer/.local/share/applications
