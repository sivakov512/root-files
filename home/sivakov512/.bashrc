# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias l='ls -lsha --color=auto'

alias dev="cd ~/Devel/"
alias dev-projects="cd ~/Devel/Projects/"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash