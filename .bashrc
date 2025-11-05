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
alias pacman="pacman --color always"
alias ss="sudo systemctl"
alias netstat="grc netstat"
alias ping="grc ping"
alias ip="ip -c"
alias tail="grc tail"
alias s="sudo"
alias v="vim"
alias brc='vim ~/.bashrc'
alias vrc='vim ~/.config/vim/vimrc'
alias src='cd ~/scripts'
export EDITOR='vim'
## puts .java/fonts into .config/java/fonts
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot=.config/java
# puts password store into ~/.local/share
export PASSWORD_STORE_DIR=~/.local/share/pass
# localize 
export LANG="en_US.UTF-8"  
 export LC_COLLATE="C"
# xdg env varibles
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"


PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\u@\h \w ${PS1_CMD1}]\\$ '
