#!/bin/bash
paru -S chezmoi xorg bspwm picom-animations-git kitty eww rofi dunst redshift pamixer xorg-xinit networkmanager noto-fonts nerd-fonts-noto-sans-mono ttf-font-awesome brightnessctl cava glava neofetch neovim sxhkd betterlockscreen flameshot feh playerctl jq recode moreutils jgmenu xcolor bluez-utils
chezmoi init --apply https://github.com/b7ack42/bspwm_dotfiles.git
