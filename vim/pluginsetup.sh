
echo 'Adding vimrc..'
mv ~/.vimrc ~/.vimrc_bkp
ln -s ~/dotfiles/vim/.vimrc .vimrc

cd ~/.vim
echo 'Installing pathogen...'
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo 'Installing plugins..'
mkdir -p ~/.vim/bundle && cd ~/.vim/bundle

git clone https://github.com/morhetz/gruvbox.git
git clone https://github.com/vim-airline/vim-airline
git clone https://github.com/rking/ag.vim.git
git clone https://github.com/peterhoeg/vim-qml
git clone https://github.com/preservim/nerdtree.git
git clone https://github.com/kergoth/vim-bitbake.git
git clone https://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/peterhoeg/vim-qml
git clone https://github.com/ntpeters/vim-better-whitespace.git
git clone https://github.com/valloric/youcompleteme
git clone https://github.com/tpope/vim-sensible.git
git clone https://github.com/sainnhe/gruvbox-material.git
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/junegunn/fzf.vim
git clone https://github.com/vim-airline/vim-airline-themes
