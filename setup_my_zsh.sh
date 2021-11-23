#!/bin/bash

cd
sudo apt install vim -y
sudo apt install git -y
rm .vimrc .zshrc 2>/dev/null
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
wget --no-check-certificate https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc
wget --no-check-certificate https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc
zsh
echo "[>] $(tput setaf 2)zsh setup completed for $(whoami)."
