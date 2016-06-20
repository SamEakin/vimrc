syntax on

set showcmd
set relativenumber
set showmatch
set hidden
set number
set tabstop=4
set title
set shiftwidth=4
set clipboard=unnamed

inoremap jk <esc>
filetype plugin indent on
colorscheme molokai

let mapleader = ","
let g:molokai_original = 1
let g:rehash = 1
let python_highlight_all = 1
" 
" Mappings to access buffers (don't use "\p" because a
" delay before pressing "p" would accidentally paste).
" \l       : list buffers
" \b \f \g : go back/forward/last-used
" \1 \2 \3 : go to buffer 1/2/3 etc
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1<CR>
nnoremap <Leader>2 :2<CR>
nnoremap <Leader>3 :3<CR>
nnoremap <Leader>4 :4<CR>
nnoremap <Leader>5 :5<CR>
nnoremap <Leader>6 :6<CR>
nnoremap <Leader>7 :7<CR>
nnoremap <Leader>8 :8<CR>
nnoremap <Leader>9 :9<CR>
nnoremap <Leader>0 :10<CR>
" default the statusline to green when entering Vim
hi statusline guibg=green
" It's useful to show the buffer number in the status line.
set laststatus=2 statusline=%02n:%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P






