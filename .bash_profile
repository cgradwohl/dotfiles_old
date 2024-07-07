# bashrc
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
