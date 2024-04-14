lfcd () {
    cd "$(command lf -print-last-dir "$@")"
}
bind -x '"\C-o": "lfcd"'

alias v='vim'
alias s='sudo'
alias cls='clear'

alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

alias gh='cd ~'
alias gr='cd /'
alias gc='cd ~/.config/'
alias gd='cd ~/Documents/'
alias gD='cd ~/Downloads/'
alias gm='cd ~/Music/'
alias gp='cd ~/Pictures/'
alias gv='cd ~/Videos/'

alias f='cd "$(find . -maxdepth 5 -type d -print | fzf)"'
alias gf='cd "$(find ~ -maxdepth 5 -type d -print | fzf)"'

alias l='ls'
alias la='ls -a'
alias ll='ls -laF'
alias lt='tree'

alias c='cat'

