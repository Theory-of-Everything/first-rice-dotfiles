# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1='[\u@\h\ \W]\$ '

# Term-Specific Config
alias ref="source ~/.bashrc"
alias refterm="source ~/.bashrc"

# Browsing Aliases
alias cls="clear"
alias lsd="ls -a"
alias browse="lf"

# Directory Aliases
alias navhome="cd ~/"
alias navconf="cd ~/.config"
alias navetc="cd /etc/"

# Quick Config Aliases
alias bashrc="vim ~/.bashrc"
alias nbashrc="nano ~/.bashrc"

# Openbox Config
alias opbxautostart="vim ~/.config/openbox/autostart"
alias opbxenvironment="vim ~/.config/openbox/enviroment"
alias opbxrc="vim ~/.config/openbox/rc.xml"
alias opbxmenu="vim ~/.config/openbox/menu.xml"

# Poylbar config
alias polyconf="vim ~/.config/polybar/config"

# Neovim Config
alias nvimconf="vim ~/.config/nvim/init.vim"

# xbps aliases
alias sysup="sudo xbps-install -Su"
alias fsysup="sudo xbps-install -Su && sudo xbps-install -u xbps && sudo xbps-install -Su"

neofetch
