if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# python
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
