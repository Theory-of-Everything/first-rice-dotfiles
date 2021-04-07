
" Plugin Init
call plug#begin('~/.nvim/plugged')

Plug 'jacoborus/tender.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sbdchd/neoformat'

call plug#end()


" Color Schemes
if (has("termguicolors"))
	set termguicolors
endif

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

syntax enable
colorscheme tender
