# bash_profile loads once per login session

# source bashrc
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# vs code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
