# install zsh and ohmyzsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/dwgeneral/dwgeneral-vim.git
mv dwgeneral-vim/vimrc .vimrc && mv dwgeneral-vim/vim .vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -E -c PluginInstall -c q
