
cd ~

echo 'Adding basrc and profiles..'
ln -s dotfiles/bash/.bashrc .bashrc
ln -s dotfiles/bash/.profile .profile

echo 'Add exports and aliases...'
cp dotfiles/bash/.bash_exports dotfiles/bash/.bash_aliases .
echo 'Settingup vim...'
chmod +x dotfiles/vim/pluginsetup.sh && dotfiles/vim/pluginsetup.sh

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
