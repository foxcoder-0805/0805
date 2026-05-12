#!/bin/bash

sudo pacman -S nvim kitty fish zed flameshot gimp;
sudo pacman -S vlc libreoffice zellij obsidian qbittorrent;
sudo pacman -S bat cat lsd zoxide cowsay fastfetch;
sudo flatpak install zoom; sudo flatpak install steam;

git clone https://aur.archlinux.org/yay.git;cd yay;
makepkg -si;

yay -S yt-dlp;

sudo pacman -R nano top;

chsh -s $(which fish);

rm ~/.config/fish/config.fish;
rm ~/.config/kitty/kitty.conf;
rm ~/.config/nvim/init.vim;

cp cfg/fish/config.fish ~/.config/fish/config.fish;
cp cfg/kitty/kitty.conf ~/.config/kitty/kitty.conf;
cp cfg/nvim/init.vim ~/.config/nvim/init.vim;

cowsay "Installation complete";
