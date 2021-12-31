set scrolloff=8
set number
set rnu
set hls
set ic
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()

set termguicolors     " enable true colors support [ayu]
let ayucolor="dark"
colorscheme ayu

inoremap jk <Esc>

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<cr>
nnoremap <leader>pf :Files<cr>
nnoremap <C-j> :cnext<cr>
nnoremap <C-k> :cprev<cr>
vnoremap <leader>p "_dP
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap J :m '>+1<cr>gv=gv
vnoremap K :m '<-2<cr>gv=gv