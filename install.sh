git submodule init
git submodule update

mv ~/.bashrc ~/.bashrc.bk
mv ~/.vimrc ~/.vimrc.bk
mv ~/.vim ~/.vim.bk
mv ~/.gitconfig ~/.gitconfig.bk
mv ~/.tmux.conf ~/.tmux.conf.bk

ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
