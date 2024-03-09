export XDG_CONFIG_HOME="$HOME/.config"
export PS1="\[\e[32m\]\w\[\e[m\]\$(git_branch)\[\e[0m\] $ "

git_branch() {
  branch=$(git branch 2>/dev/null | sed -n '/\* /s///p')
  if [ ! -z "$branch" ]; then
    echo " (\[\e[34m\]$branch\[\e[0m\])"
  fi
}

# set homebrew environment
eval "$(/opt/homebrew/bin/brew shellenv)"
