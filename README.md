# dotfiles

Instructions

> This script will install zsh as default shell for all bash users (listed in /etc/passwd)

```sh
sudo apt update && sudo apt install -y zsh && chsh -s $(which zsh) && wget https://raw.githubusercontent.com/stanfrbd/dotfiles/main/setup_my_zsh.sh && chmod +x setup_my_zsh.sh && ./setup_my_zsh.sh
```
