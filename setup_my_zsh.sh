#!/bin/bash

cd
sudo apt update
sudo apt install -y zsh

cat /etc/passwd | grep bash | cut -d ":" -f1 >> /tmp/tmp.txt

while read user
do
    if [ "$user" == "root" ]
    then
        su
    else
        su $user
    fi
    cd
    rm .vimrc .zshrc 2>/dev/null
    chsh -s /bin/zsh $user
    git clone https://github.com/zsh-users/zsh-autosuggestions ./.zsh/zsh-autosuggestions
    wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.vimrc
    wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/.zshrc
done < /tmp/tmp.txt

rm /tmp/tmp.txt

echo "[>] $(tput setaf 2)Done. Leave and open the terminal again :)"
