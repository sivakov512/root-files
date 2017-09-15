source ~/.antigen/antigen.zsh 

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle django
antigen bundle golang
antigen bundle npm
antigen bundle pip
antigen bundle pyenv
antigen bundle virtualenv
antigen bundle yarn

antigen theme terminalparty

antigen apply

alias dev="cd ~/Devel/"
alias dev-projects="cd ~/Devel/Projects/"

alias backoffice="cd ~/Devel/Projects/backoffice/src/ && source ~/Devel/Envs/py3_backoffice/bin/activate"
alias cmblog="cd ~/Devel/Projects/cmblog/ && source ~/Devel/Envs/py3_cmblog/bin/activate"
alias root-files="cd ~/Devel/Projects/root-files/"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init -)"

export PATH="$HOME/.local/bin:$PATH"

NPM_PACKAGES="$HOME/.npm-packages"
export PATH="$NPM_PACKAGES/bin:$PATH"
