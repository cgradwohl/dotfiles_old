# dotfiles
export XDG_CONFIG_HOME="$HOME/.config"

# terminal prompt
export STARSHIP_CONFIG=~./config/starship/starship.toml
eval "$(/opt/homebrew/bin/starship init bash)"export PYENV_ROOT="$HOME/.pyenv"

# python
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
