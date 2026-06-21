#!/bin/bash

sudo pacman -S nvim kitty fish zed flameshot gimp flatpak;
sudo pacman -S vlc libreoffice zellij obsidian qbittorrent;
sudo pacman -S bat cat lsd zoxide cowsay fastfetch thunar tldr;

git clone https://aur.archlinux.org/yay.git;cd yay;
makepkg -si;

yay -S yt-dlp;
yay -S uzdoom;

sudo pacman -R nano top;

git clone https://github.com/Sergeydigl3/zapret-discord-youtube-linux.git;

mv zapret-discord-youtube-linux zapret
mv zapret ../

chsh -s $(which fish);

cp cfg/fish/config.fish ~/.config/fish/config.fish;
cp cfg/kitty/kitty.conf ~/.config/kitty/kitty.conf;
cp cfg/nvim/init.vim ~/.config/nvim/init.vim;
cp cfg/settings.json ~/.config/zed/settings.json;
cp cfg/config.kdl ~/.config/zellij/config.kdl;

cowsay "Installation complete";
