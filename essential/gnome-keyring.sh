sudo pacman -S openssh gnome-keyring libgnome-keyring

_pwd=$PWD

cd /usr/share/git/credential/gnome-keyring
sudo make

cd $_pwd
