#!/bin/bash

cd
sudo apt update
sudo apt install -y zsh

cd
rm .vimrc .zshrc 2>/dev/null
chsh -s $(which zsh)
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc
wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc

echo "[>] $(tput setaf 2)zsh put as default shell for $(whoami). Launch zsh, leave and open the terminal again :)"
