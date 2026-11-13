let mapleader = " "
set ai noet ts=4 sw=4 bs=2
syn on mat Keyword "\<foreach\>"
set number
set undofile 
set ruler

nnoremap <leader>pv :Ex<CR>

set mouse=a

set hlsearch

set incsearch

xnoremap J :move '>+1<CR>gv=gv
xnoremap K :move '<-2<CR>gv=gv

vnoremap <leader>y "+y
set showmatch

nnoremap <F5> :w<CR>:!g++ -std=c++17 -O2 -Wall % -o %< && ./%< < in.txt<CR>
