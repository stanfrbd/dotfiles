#!/bin/bash

cd
sudo apt update
sudo apt install -y zsh

cat /etc/passwd | grep bash | cut -d ":" -f1 >> tmp.txt

while read user
do
    sudo chsh -s /bin/zsh "$user"
done < tmp.txt

rm tmp.txt

git clone https://github.com/zsh-users/zsh-autosuggestions ./.zsh/zsh-autosuggestions

wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc

wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc

sudo cd /root

sudo git clone https://github.com/zsh-users/zsh-autosuggestions ./.zsh/zsh-autosuggestions

sudo wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc

sudo wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc

cd -

echo "[>] $(tput setaf 2)Done. Leave and open the terminal again :)"
