"C-w +v s h j k l 
":Ex
"C-[=<Esc>
"D

language en_US
syntax on
set cursorline
set tabstop=4 

set expandtab
set shiftwidth=4
set smartindent
set rulerformat=%l
set ruler
set noswapfile
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
call plug#end()

let g:ycm_auto_trigger = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_global_ycm_extra_conf = '${HOME}/.ycm_extra_conf.py'
let g:ycm_min_num_of_chars_for_completion = 0
let g:ycm_max_num_identifier_candidates = 5 

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-q> :wincmd q<CR>
nnoremap <C-s> :wincmd s<CR>
nnoremap <C-v> :wincmd v<CR>
nnoremap <C-x> :save %<bar> :wincmd q<CR>
nnoremap r :wincmd v<bar> :Ex<bar><CR>

nnoremap gd :YcmCompleter GoTo<CR>
nnoremap gf :YcmCompleter FixIt<CR>

"cnoremap <C-p> <Up>
"cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-d> <Del>

inoremap <C-d> <Del>
inoremap <C-]> <Esc><Right>
