" Set leader
let mapleader = ","
let localmapleader = ","

set runtimepath^=~/.vim/bundle/vim-tmux-navigator
set runtimepath^=~/.vim/bundle/fzf.vim
set runtimepath^=~/.vim/bundle/vimux
set runtimepath^=~/.vim/bundle/lightline.vim
set runtimepath^=~/.vim/bundle/vim-vue
set runtimepath^=~/.vim/bundle/vim-less

set number

set t_Co=256
colorscheme PaperColor 
set background=light

packloadall
silent! helptags ALL

let g:ale_completion_enabled = 1
let g:ale_fix_on_save = 1

set nocompatible
filetype plugin on
syntax enable
set laststatus=2
set noshowmode

set rtp+=~/.vim/bundle/lightline.vim
let g:lightline = {}
let g:lightline.colorscheme = 'PaperColor'
let g:lightline.active = {}
let g:lightline.active.left = [ [ 'mode', 'paste' ], [ 'readonly', 'absolutepath', 'modified' ] ]

" Package/Plugins Configuration
nnoremap <C-p> :Files<Cr>
set rtp+=/usr/local/opt/fzf

" set tabs to have 4 spaces
set ts=2
set autoindent
set expandtab
set showmatch
set matchtime=3

set backspace=2
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

set noswapfile
set guicursor+=n-v-c:blinkon1

set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let &winheight = &lines * 2 / 10
let &winwidth = &columns * 2 / 10

nmap <F1> :.w !pbcopy<CR><CR>
vmap <F1> :w !pbcopy<CR><CR>
