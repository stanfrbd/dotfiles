#!/bin/bash

cd
sudo apt install vim -y
sudo apt install git -y
rm .vimrc .zshrc 2>/dev/null
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc --no-check-certificate
wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc --no-check-certificate

echo "[>] $(tput setaf 2)zsh setup completed for $(whoami). Launch zsh, leave and open the terminal again :)"
