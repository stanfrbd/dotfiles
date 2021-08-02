# dotfiles

Instructions

> `setup_my_zsh.sh` will setup my `.zshrc`, auto-suggestion extension and a minimalist `.vimrc` for the current user.

* Installation of `zsh` and kill the terminal
```sh
sudo apt update && sudo apt install -y zsh && chsh -s $(which zsh) && exit
```
* Installation of my `.zshrc`
```sh
wget --no-check-certificate https://raw.githubusercontent.com/stanfrbd/dotfiles/main/setup_my_zsh.sh && chmod +x setup_my_zsh.sh && ./setup_my_zsh.sh
```
* Then reboot.

This will look like this for a normal user

![image](https://user-images.githubusercontent.com/44167150/123397959-4fcaac00-d5a3-11eb-9e4a-a00cb4959f18.png)

This will look like this for `root`

![image](https://user-images.githubusercontent.com/44167150/123398409-c9629a00-d5a3-11eb-9012-4a644a52f2fd.png)
