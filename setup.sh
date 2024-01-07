
cd ~

echo 'Adding basrc and profiles..'
mv .bashrc .bashrc_bkp
ln -s dotfiles/bash/.bashrc .bashrc
mv .profile .profile_bkp
ln -s dotfiles/bash/.profile .profile

echo 'Add exports and aliases...'
cp dotfiles/bash/bash_exports.sh dotfiles/bash/bash_aliases.sh .
echo 'Settingup vim...'
chmod +x dotfiles/vim/pluginsetup.sh && dotfiles/vim/pluginsetup.sh

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
