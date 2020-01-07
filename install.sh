#!/usr/bin/env bash

# Install into ~/.bashrc
read -r -d '' bashrc << "EOF"
if [ -f ~/dotfiles/bash_include ]; then
    . ~/dotfiles/bash_include
fi
EOF
echo -e "${bashrc}" >> $HOME/.bashrc

