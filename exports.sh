#!/bin/sh
HISTFILE=$ZDOTDIR/.zhistory
HISTSIZE=1000000
SAVEHIST=1000000
export XMD_DIR=$HOME/xmd/
export PATH="$PATH:$(yarn global bin)"
export PATH="$PATH:./node_modules/.bin"
source $ZDOTDIR/plugins/asdf/asdf.sh
source $HOME/.ghcup/env
export STARSHIP_CONFIG=$ZDOTDIR/prompt-starship.toml
export EDITOR="lvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export QT_QPA_PLATFORMTHEME=qt5ct
export PATH="$PATH:~/.local/bin"
