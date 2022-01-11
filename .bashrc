export PATH="/Users/pierremarot/git-fuzzy/bin:$PATH"
export PATH="/Users/pierremarot/bin:$PATH"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
eval $(dircolors -b $HOME/.dircolors)
