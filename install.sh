#!/usr/bin/env bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

# Install into ~/.bashrc
BASHRC="if [ -f '$SCRIPTPATH/bash_include' ]; then . '$SCRIPTPATH/bash_include'; fi"
echo -e "${BASHRC}" >> $HOME/.bashrc

# Install .tmux.conf
ln -s "$SCRIPTPATH/tmux.conf" "$HOME/.tmux.conf"

