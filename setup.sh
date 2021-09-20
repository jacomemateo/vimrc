git clone https://github.com/vim/vim.git
apt install libncurses-dev
cd vim/
./configure --enable-multibyte --enable-gui=gtk2 --prefix=/usr/local
make
make install
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ../
cp .vimrc ~/
rm -rf vim/
