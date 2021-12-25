# dotfiles

Instructions

> `setup_my_zsh.sh` will setup my `.zshrc`, auto-suggestion extension and a minimalist `.vimrc` for the current user.

## Two steps

* Installation of `zsh` and put as default shell
```sh
sudo apt update && sudo apt install -y zsh && chsh -s $(which zsh)
```
* Installation of my `.zshrc`
```sh
cd ; wget --no-check-certificate https://raw.githubusercontent.com/stanfrbd/dotfiles/main/setup_my_zsh.sh && chmod +x setup_my_zsh.sh && ./setup_my_zsh.sh
```

This will look like this for a normal user

![image](https://user-images.githubusercontent.com/44167150/147391069-19cde932-a275-412e-9a83-2b71ec9d4917.png)

This will look like this for `root`

![image](https://user-images.githubusercontent.com/44167150/147391073-f204a68c-2107-46ec-b686-73fee916954f.png)
