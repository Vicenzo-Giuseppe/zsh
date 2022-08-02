#!/bin/sh

# Zsh
alias zshrc="l $ZDOTDIR/.zshrc && \cp $ZDOTDIR/.zshrc ~/.zshrc"
alias zc="l $ZDOTDIR"
alias zk="l $ZDOTDIR/keybinds.sh" 
alias za="l $ZDOTDIR/aliases.sh"
alias ze="l $ZDOTDIR/exports.sh"
alias zp="l $ZDOTDIR/prompt-starship.toml"
alias zv="l $ZDOTDIR/vim-mode.sh"
alias zupdt="find "$ZDOTDIR/plugins" -type d -exec test -e '{}/.git' ';' -print0 | xargs -I {} -0 git -C {} pull -q"

# XMonad
alias ix='xmonad --replace'
# shellcheck disable=2142
alias xm='_xm(){ l $XMD_DIR/src/lib/"$@".hs;}; _xm'
alias xmb="l $XMD_DIR/src/xmobar.hs"
alias xml='ls ~/xmd/src/lib'
alias xsrc="l $XMD_DIR/src/"

# Programs
alias 3D='/usr/bin/SplineDesign' # 3D Web Dev Program
alias torrent='qbittorrent &!' 
alias x='et'
alias pdf='wpspdf'
alias l='lvim'
alias icue='ckb-next &!'

# ls to exa
alias ls='exa --color=always --icons --group-directories-first '
alias li='exa -l --color=always --icons --group-directories-first'  # list format
alias lsa='exa -a --color=always --icons --group-directories-first' # all files and dirs
alias ll='exa -al --color=always --icons --group-directories-first' # list format all
alias l.='exa -a | egrep "^\."'                                     # list archives with dot

# change behavior
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias c!='cp '
alias cp='cp -i'
alias mv='mv -i'
alias rmf='rm -i -rf'

# others
alias c='clear' 
alias cpv='time rsync -ah --info=progress2'
alias cloudflare='wrangler '
alias vnc-server='/etc/init.d/vnc-server'
alias m='make'
alias mk='mkdir'
alias ctemp='rmf ~/.temp/ && mkdir ~/.temp' # Clear .temp file
alias b='yarn '
alias cpust='stress --cpu 16 --timeout 4' # Stress CPU To Test Temperatures
alias unlock='sudo rm /var/lib/pacman/db.lck'    # remove pacman lock
alias pkgs='pacman -Qqe | grep -v "$(pacman -Qqm)" > ~/.temp/pacman.lst && lvim ~/.temp/pacman.lst' # Generate Package list in $HOME/.temp/


