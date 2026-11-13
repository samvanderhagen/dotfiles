#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias frsay='trans -sp fr'

# >>> Added by Spyder >>>
alias spyder=/home/samuel/.local/spyder-6/envs/spyder-runtime/bin/spyder
alias uninstall-spyder=/home/samuel/.local/spyder-6/uninstall-spyder.sh
# <<< Added by Spyder <<<
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH="$HOME/.local/bin:$PATH"
alias dot='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
