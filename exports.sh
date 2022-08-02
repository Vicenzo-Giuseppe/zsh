#!/bin/sh
HISTFILE=$ZDOTDIR/.zhistory
HISTSIZE=1000000
SAVEHIST=1000000
export XMD_DIR=$HOME/xmd/
export PATH="$PATH:$(yarn global bin)"
export PATH="$PATH:./node_modules/.bin"
export STARSHIP_CONFIG=$ZDOTDIR/prompt.toml
export EDITOR="lvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export QT_QPA_PLATFORMTHEME=qt5ct
export PATH="$PATH:~/.local/bin"
add_file "vim-mode"
add_file "aliases"
add_file "keybinds"
add_plugin "zsh-users/zsh-autosuggestions"
add_plugin "zsh-users/zsh-syntax-highlighting"
add_plugin "hlissner/zsh-autopair"
add_plugin "agkozak/zsh-z"
add_plugin "asdf-vm/asdf"
eval "$(starship init zsh)"
source $ZDOTDIR/plugins/asdf/asdf.sh
source $HOME/.ghcup/env
