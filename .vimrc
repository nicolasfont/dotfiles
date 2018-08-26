"vim-plug
call plug#begin('~/.vim/plugged') 
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
let g:auto_save = 1
let g:bufferline_echo = 0
autocmd BufWritePost .vimrc source $MYVIMRC

"Leader keys
map <Space> \

"Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

"NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <Leader>v :NERDTreeFind<Enter>
let NERDTreeQuitOnOpen = 0 "Closes NERDTree when opening a file
let NERDTreeAutoDeleteBuffer = 1 "Delete buffer when file is deleted
let NERDTreeShowHidden = 1 "Show hidden fikes
let NERDTreeMinimalUI = 1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif "Closes NERDTree if it's the last buffer

"Windows
map <C-J> <C-W>j<C-W>
map <C-K> <C-W>k<C-W>
map <C-H> <C-W>h<C-W>
map <C-L> <C-W>l<C-W>

"Buffers
nnoremap <Leader>1 :b1<Enter>
nnoremap <Leader>2 :b2<Enter>
nnoremap <Leader>3 :b3<Enter>
nnoremap <Leader>4 :b4<Enter>
nnoremap <Leader>5 :b5<Enter>
nnoremap <Leader>6 :b6<Enter>
nnoremap <Leader>7 :b7<Enter>
nnoremap <Leader>8 :b8<Enter>
nnoremap <Leader>9 :b9<Enter>
nnoremap <Leader>0 :b0<Enter>
nnoremap <Leader><Tab> :bn<Enter>
nnoremap <Leader>` :bp<Enter>
nnoremap <Leader>d :bd<Enter>

