let &t_Co=256
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'joshdick/onedark.vim'

call plug#end()


colorscheme onedark

" remaps
let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <Leader><CR> :so ~/.vimrc<CR>
nnoremap <C-p> :GFiles<CR>
