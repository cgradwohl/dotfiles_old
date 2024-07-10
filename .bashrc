# dotfiles
export XDG_CONFIG_HOME="$HOME/.config"

# terminal prompt
export STARSHIP_CONFIG=~./config/starship/starship.toml
eval "$(/opt/homebrew/bin/starship init bash)"export PYENV_ROOT="$HOME/.pyenv"

# pyenv (https://github.com/pyenv/pyenv?tab=readme-ov-file#set-up-your-shell-environment-for-pyenv)
# command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# pyenv-virtualenv (https://github.com/pyenv/pyenv-virtualenv)
eval "$(pyenv virtualenv-init -)"

# alias
alias idea='open -na "IntelliJ IDEA Ultimate.app"'
alias pycharm='open -na "PyCharm Professional Edition.app"'