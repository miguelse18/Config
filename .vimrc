set number
set relativenumber
set numberwidth=1	" Espacio entre borde y numero
set mouse=a		" Activa en uso del raton
set clipboard=unnamed	" Activa el uso del portapapeles
syntax enable
set showcmd		" Muestra el comando en uso
set ruler		" Muestra la posicion del cursor
set laststatus=2	" Muestra la barra de status
set showmatch		" Muetra el parentesis correspondiente
set encoding=utf-8


call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = "soft"