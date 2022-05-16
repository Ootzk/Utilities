#!/bin/bash
apt-get update -y && apt-get upgrade
apt-get install -y curl git vim zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y
