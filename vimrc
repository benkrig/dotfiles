set number
set nocompatible 
filetype off

syntax enable

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


nnoremap <C--> <C-w>>
nnoremap <C-=> <C-w><

if bufwinnr(1)
	map + <C-W>+
	map _ <C-W>-
	map < <C-W><
	map > <C-W>>
endif

