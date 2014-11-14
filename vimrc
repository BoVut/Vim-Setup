"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle Setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Emmet-vim (html+css)
Plugin 'mattn/emmet-vim'

" Python plugin
Plugin 'python.vim' 

"Only use emmet with .html files
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"Turn the indent back on
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python Setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au FileType py set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 Friendly
set ruler
set tabstop=4
set shiftwidth=4
set expandtab

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme desert
set background=dark
set encoding=utf-8

