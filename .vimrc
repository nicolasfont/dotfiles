call plug#begin('~/.vim/plugged') "https://github.com/junegunn/vim-plug

Plug 'fxn/vim-monochrome'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug '907th/vim-auto-save'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'

call plug#end()

colorscheme monochrome

syntax enable
set termguicolors
set number
set updatetime=100
set noswapfile
set autoread
set showcmd

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

let g:auto_save = 1
let g:bufferline_echo = 0

nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <Leader>v :NERDTreeFind<Enter>
let NERDTreeQuitOnOpen = 1 "Closes NERDTree when opening a file
let NERDTreeAutoDeleteBuffer = 1 "Delete buffer when file is deleted
let NERDTreeMinimalUI = 0
let NERDTreeShowHidden = 1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif "Closes NERDTree if it's the last buffer

"Move between windows
map <C-J> <C-W>j<C-W>
map <C-K> <C-W>k<C-W>
map <C-H> <C-W>h<C-W>
map <C-L> <C-W>l<C-W>

