"let $VTE_VERSION = 100

function WriteCreatingDirs()
    execute ':silent !mkdir -p %:h'
    write
endfunction

command W call WriteCreatingDirs()

call plug#begin('~/.local/share/nvim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
colorscheme onedark

let g:ycm_global_ycm_extra_conf = '~/.config/nvim/.ycm_extra_conf.py'

set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
