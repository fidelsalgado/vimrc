execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
colorscheme distinguished
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent
set number
set colorcolumn=80

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
