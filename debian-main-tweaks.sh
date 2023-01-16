#!/bin/bash

# Update package list and upgrade system
apt-get update
apt-get upgrade -y

# Install customization programs
apt-get install -y gnome-tweak-tool
apt-get install -y chrome
apt-get install -y gnome-shell-extensions
apt-get install -y zsh

# set zsh as default shell
chsh -s $(which zsh)

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Add custom settings
gsettings set org.gnome.desktop.background picture-uri file:///usr/share/backgrounds/custom-background.jpg
gsettings set org#!/bin/bash

# Update package list and upgrade system
apt-get update
apt-get upgrade -y

# Install customization programs
apt-get install -y gnome-tweak-tool
apt-get install -y chrome
apt-get install -y gnome-shell-extensions
apt-get install -y zsh

# set zsh as default shell
chsh -s $(which zsh)

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Add custom settings
gsettings set org.gnome.desktop.background picture-uri file:///usr/share/backgrounds/custom-background.jpg
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
