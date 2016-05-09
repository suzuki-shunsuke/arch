sudo pacman -S tmux
ghq get https://github.com/suzuki-shunsuke/tmux.conf
ghq get https://github.com/tmux-plugins/tpm
ln -s ~/.ghq/github.com/suzuki-shunsuke/tmux.conf ~/.tmux
ln -s ~/.ghq/github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s ~/.ghq/github.com/suzuki-shunsuke/tmux.conf/.tmux.conf ~/.tmux.conf
