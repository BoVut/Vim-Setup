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

" Python mode (bundle package)
Plugin 'Python-mode-klen' 

" Now we can turn our filetype functionality back on
filetype plugin indent on

"Only use emmet with .html files
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

