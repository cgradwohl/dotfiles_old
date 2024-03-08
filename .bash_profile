if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# set up Homebrew environment once per login session
eval "$(/opt/homebrew/bin/brew shellenv)"
