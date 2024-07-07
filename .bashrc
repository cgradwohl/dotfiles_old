# dotfiles
export XDG_CONFIG_HOME="$HOME/.config"

# terminal prompt
export STARSHIP_CONFIG=~./config/starship/starship.toml
eval "$(/opt/homebrew/bin/starship init bash)"