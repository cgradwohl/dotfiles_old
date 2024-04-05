## System Setup

- install amethyst: https://ianyh.com/amethyst/
- clone dotfiles and set up symlinks: [github.com/cgradwohl/dotfiles](https://github.com/cgradwohl/dotfiles)
    
```bash
# clone dotfiles
git clone git@github.com:cgradwohl/dotfiles.git

# copy the files out of dotfiles into system destinations
# cp ~/dotfiles/.config ~/.config 
# cp ~/dotfiles/.bashrc ~/.bashrc
# cp ~/dotfiles/.bash_profile ~/.bash_profile
# cp ~/dotfiles/.config/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# setup up symlink from dotfiles folder and system destinations
ln -s ~/dotfiles/.config ~/.config
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/.config/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
```
    
- install brew: https://brew.sh/
- install latest version of bash: `brew install bash`
    - adds brew bash to available shells: `sudo sh -c "echo $(which bash) >> /etc/shells"`
    - sets brew bash as current shell: `chsh -s $(which bash)`
- download UbuntuMono Nerd Font and paste .ttf files into MacbookHD/Library/Fonts: https://www.nerdfonts.com/font-downloads
- install alacritty: https://alacritty.org/

## Change Remote Name

```bash
sudo scutil --set ComputerName 'yourHostName'
sudo scutil --set HostName 'yourHostName'
sudo scutil --set LocalHostName  'yourHostName'
```