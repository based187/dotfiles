#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dd='dd status="progress"'
alias doc='cd ~/Documents/'
alias dow='cd ~/Downloads/'
alias p="sudo pacman --color always -S"
alias ps="pacman --color always -Ss"
alias dmenu-wl="rofi -dmenu"
alias yay="yay --color always"
alias ss="sudo systemctl"
alias netstat="grc netstat"
alias ping="grc ping"
alias tail="grc tail"
alias s="sudo"
alias v="vim"
alias brc='vim ~/.bashrc'
alias vrc='vim ~/.vimrc'
alias src='cd ~/scripts'
export EDITOR='vim'
alias newsboat='newsboat -r'
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\u@\h \w ${PS1_CMD1}]\\$ '
