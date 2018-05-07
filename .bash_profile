# proxy stuff
source ~/.proxy_settings

# rvm
source ~/.profile

# vha aws cli
PATH_TO_VHA_CLI=/Users/dg091242/Code/vha-cli
export PATH=$PATH:$PATH_TO_VHA_CLI
source $PATH_TO_VHA_CLI/aliases

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
