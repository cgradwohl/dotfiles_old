export PS1='\[\e[32m\]\w\[\e[0m\]$(git_branch) $ '

git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export XDG_CONFIG_HOME="$HOME/.config"
eval "$(/opt/homebrew/bin/brew shellenv)"
