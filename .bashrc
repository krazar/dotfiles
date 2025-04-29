


[ -n "$PS1" ] && source ~/.bash_profile


[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export PATH=${PATH}:`go env GOPATH`/bin

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
eval $(dircolors -b $HOME/.dircolors)
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NODE_OPTIONS=--use-openssl-ca
