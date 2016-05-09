echo "##### font #####"

yaourt -S otf-takao
ghq get https://github.com/suzuki-shunsuke/font.conf
ln -s ~/.ghq/github.com/suzuki-shunsuke/font.conf ~/.config/fontconfig
