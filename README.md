# dotfiles

Instructions

> `setup_my_zsh.sh` will install zsh as default shell for the current user.

```sh
# Installation of zsh
sudo apt update && sudo apt install -y zsh && chsh -s $(which zsh)
```
```sh
# Restart the terminal or the computer
wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/setup_my_zsh.sh && chmod +x setup_my_zsh.sh && ./setup_my_zsh.sh
```
