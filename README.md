Vim-Setup (Linux Mint)
=========

All my personal Vim setup files
First commit: 23 Oct 2014

1. Install vim and git. 

        "sudo apt-get install vim git"

2. Backup and clear current .vim and .vimrc files if exist. 

        "if [ -e .vimrc ]; then mv .vimrc .vimrc_bak; fi"
        "if [ -e .vim ]; then mv .vim .vim_bak; fi"

3. Install Vundle package management plugin. 

        "git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle"

All the set ups are in the .vimrc file.

**Current Plugins**
- Vundle
- scrooloose/nerdtree.git
- Buffergator
- mattn/emmet-vim
- Python-mode-klen
