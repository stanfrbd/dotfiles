#!/bin/bash

sudo apt update
sudo apt install -y zsh

cat /etc/passwd | grep bash | cut -d ":" -f1 >> tmp.txt

while read user
do
    chsh -s /bin/zsh "$user"
done < tmp.txt

rm tmp.txt

cd ~

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc

https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc

cd -

cd /root

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc

https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc

cd -

echo "[>] $(tput setaf 2)Done. Leave and open the terminal again :)"
