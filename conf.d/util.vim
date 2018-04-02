"theme
colorscheme Tomorrow-Night-Eighties

"standard
set hlsearch
set syntax=on
set nu
set autoindent
set cursorline
set t_Co=256
let mapleader=','

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
autocmd BufRead,BufNewFile *  :%retab!

"keybind
nmap <leader>h :noh<CR>
cmap w!! w !sudo tee % >/dev/null
nmap <leader>w :w<CR>
nmap <leader>wq :wq<CR>
nmap <leader>wa :wa<CR>
nmap <leader>waq :waa<CR>
