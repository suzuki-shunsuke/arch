#!/bin/bash

# git clone https://github.com/suzuki-shunsuke/arch
# bash arch/vagrant.sh

set -eu

sudo pacman -Syu
source network.sh
source essential.sh
source gui.sh
