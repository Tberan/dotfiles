set nu
set expandtab
set tabstop=4
set shiftwidth=2
set showmatch
set linebreak
set autoindent
set ruler

imap jj <Esc>
syntax on
set mouse=a

"vim-plug plugin manager
"put plugins to install (github repos) between begin() and end()
"run :PlugInstall" and restart vim
call plug#begin()
"-----color schemes-----"
Plug 'whatyouhide/vim-gotham'
Plug 'morhetz/gruvbox'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()

set t_Co=256
set background=dark
set termguicolors "vim8

let g:gruvbox_italic=1

"colorscheme gotham
colorscheme gruvbox
