export EDITOR="nvim"
export VISUAL="$EDITOR"
# export PAGER="less"

export TZ="Asia/Bahrain"
export LANG="en_US.UTF-8"
export LANGUAGE="en"
export LC_ALL="$LANG"

# path
export PATH="$HOME/.local/bin:$PATH"

# cargo
. "$HOME/.cargo/env"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
command -v pyenv &> /dev/null && eval "$(pyenv init --path)"

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

