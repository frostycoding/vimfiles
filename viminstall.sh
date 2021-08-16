# Install vim
sudo pacman -S vim

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install the plugins
cp .vimrc ~
cp -r .vim ~


