" ---------------------------- Configuracion general -------------------------
set number
set relativenumber
set numberwidth=1	" Espacio entre borde y numero
set mouse=a		" Activa en uso del raton
set clipboard=unnamed	" Activa el uso del portapapeles
syntax enable
filetype plugin indent on
set showcmd		" Muestra el comando en uso
set ruler		" Muestra la posicion del cursor
set laststatus=2	" Muestra la barra de status
set showmatch		" Muetra el parentesis correspondiente
set encoding=utf-8
set tabstop=4	"Espacios por pulsacion de tab
set shiftwidth=4	"Espacios para '<<' o '>>'
set smartindent 	"Sangrado inteligente

" -------------------------------- Autocompletado -----------------------------
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>0
inoremap [ []<Esc>i
"inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

" -------------------------------- Plugins (VimPlug) --------------------------
call plug#begin('~/.vim/plugged')
    Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
	Plug 'thindil/Ada-Bundle'
call plug#end()

" ----------------------------- Configuracion color ----------------------------
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = "soft"
let g:airline_theme='gruvbox'

let g:ada_standard_types = 1
