# OLD DOTFILES
I recently discovered GNU Stow and will be now manage my dotfiles using stow modules instead of manually creating symlinks.


## System Setup
```bash
# clone dotfiles
git clone git@github.com:cgradwohl/dotfiles.git

# setup up symlink from dotfiles folder to system destinations
ln -s ~/dotfiles/.config ~/.config
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.bash_profile ~/.bash_profile
```