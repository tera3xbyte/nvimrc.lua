vim.cmd([[
set autochdir
set mouse+=a
set tabstop=2
set shiftwidth=2
set nu
set nowrap
set nocompatible
filetype plugin on
syntax on
set splitbelow
set splitright

tnoremap <Esc> <C-\><C-n>

au BufEnter * if &buftype == 'terminal' | :startinsert | endif

function! OpenTerminal()
	split term://zsh
	resize 10
endfunction


]])

