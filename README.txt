set up links to the dotfiles directory

    ln -s ~/dotfiles/.vim ~/.vim
    ln -s ~/dotfiles/.vimrc ~/.vimrc
    ln -s ~/dotfiles/.bashrc ~/.bashrc
    
vundle must be cloned separately into .vim (now dotfiles because of link)
do :PluginInstall at first opening of vim

