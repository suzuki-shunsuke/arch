mkdir ~/.vimundo
ghq get https://github.com/suzuki-shunsuke/vim.conf
ghq get https://github.com/Shougo/neobundle.vim
ln -s ~/.ghq/github.com/suzuki-shunsuke/vim.conf/.vim ~/.vim
ln -s ~/.ghq/github.com/suzuki-shunsuke/vim.conf/.vimrc ~/.vimrc
ln -s ~/.ghq/github.com/Shougo/neobundle.vim ~/.ghq/github.com/suzuki-shunsuke/vim.conf/.vim/bundle/neobundle.vim
