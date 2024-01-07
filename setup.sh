
cd ~

mv .bashrc .bashrc_bkp
ln -s dotfiles/bash/.bashrc .bashrc
ln -s dotfiles/bash/.profile .profile

chmod +x dotfiles/vim/pluginsetup.sh && dotfiles/vim/pluginsetup.sh
