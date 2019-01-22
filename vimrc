set number
set nocompatible 
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'micha/vim-colors-solarized'
Plugin 'w0rp/ale'
Plugin 'scrooloose/nerdtree'
Plugin 'ambv/black'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " require
let g:NERDTreeNodeDelimiter = "\u00a0"
syntax enable
set background=dark
colorscheme solarized

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


let g:airline#extensions#ale#enabled = 1

nnoremap <C--> <C-w>>
nnoremap <C-=> <C-w><

if bufwinnr(1)
	map + <C-W>+
	map _ <C-W>-
	map < <C-W><
	map > <C-W>>
endif

" Black linter
" autocmd BufWritePre *.py execute ':Black'

