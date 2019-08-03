"vim-plug
call plug#begin('~/.vim/plugged')
Plug 'fxn/vim-monochrome'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug '907th/vim-auto-save'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'djoshea/vim-autoread'
Plug 'leafgarland/typescript-vim'
Plug 'scrooloose/nerdtree'
Plug 'qpkorr/vim-bufkill'
call plug#end()

colorscheme monochrome
syntax enable
if exists('+termguicolors')
  set termguicolors
endif
set number
set updatetime=100
set noswapfile
set showcmd
set scrolloff=999
let g:bufferline_echo=0

"Leader keys
map <Space> \

"Saving
let g:auto_save=0
let g:session_ave='yes'
let g:session_autoload='yes'

"Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

"Windows
map <Leader>j <C-W>j<C-W>
map <Leader>k <C-W>k<C-W>
map <Leader>h <C-W>h<C-W>
map <Leader>l <C-W>l<C-W>

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
nnoremap <Leader>w :BW<Enter>

"NERDTree
map <Leader>n :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

