sudo pacman -S zsh
ghq get https://github.com/suzuki-shunsuke/zsh.conf
ghq get https://github.com/zplug/zplug
ln -s ~/.ghq/github.com/suzuki-shunsuke/zsh.conf ~/.zsh
ln -s ~/.ghq/github.com/suzuki-shunsuke/zsh.conf/.zshrc ~/.zshrc
ln -s ~/.ghq/github.com/zplug/zplug ~/.zplug
sudo chsh -s $(which zsh)
