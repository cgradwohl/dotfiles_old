## System Setup

- install amethyst: https://ianyh.com/amethyst/
- clone dotfiles and set up symlinks: [github.com/cgradwohl/dotfiles](https://github.com/cgradwohl/dotfiles)
    
    ```bash
    # clone dotfiles
    git clone git@github.com:cgradwohl/dotfiles.git
    
    # move the files out of dotfiles into system destination
    mv ~/dotfiles/.config ~/.config 
    mv ~/dotfiles/.bashrc ~/.bashrc
    mv ~/dotfiles/.bash_profile ~/.bash_profile
    
    # delete them so you can setup symlinks
    rm -rf ~/dotfiles/.config
    rm ~/dotfiles/.bashrc
    rm ~/dotfiles/.bash_profile
    
    # copy files back into ~/dotfiles
    mv ~/.config ~/dotfiles/.config
    mv ~/.bashrc ~/dotfiles/.bashrc
    mv ~/.bash_profile ~/dotfiles/.bash_profile
    
    # setup up symlink
    ln -s ~/dotfiles/.config ~/.config
    ln -s ~/dotfiles/.bashrc ~/.bashrc
    ln -s ~/dotfiles/.bash_profile ~/.bash_profile
    ```
    
- install brew: https://brew.sh/
- install latest version of bash: `brew install bash`
    - adds brew bash to available shells: `sudo sh -c "echo $(which bash) >> /etc/shells"`
    - sets brew bash as current shell: `chsh -s $(which bash)`
- download UbuntuMono Nerd Font and paste .ttf files into MacbookHD/Library/Fonts: https://www.nerdfonts.com/font-downloads
- install alacritty: https://alacritty.org/