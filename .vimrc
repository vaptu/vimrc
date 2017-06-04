set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic.git'
Plugin 'Chiel92/vim-autoformat'
"Plugin 'spf13/PIV'
Plugin 'scrooloose/nerdcommenter'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'yssource/python.vim'
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'fatih/vim-go'
Plugin 'mbbill/undotree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'posva/vim-vue'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"leader
let mapleader = ','

"User
syntax on
set nu
set autoindent
set tabstop=4
set cursorline
set background=dark
set shiftwidth=4

map <leader>h :noh<CR>

cmap w!! w !sudo tee % >/dev/null

"paste
set pastetoggle=<F12>

"NERDTree
map <F10> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']


"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"vim-autoformat
map <leader>ff :Autoformat<CR>

"nerdcommenter
"doc: <leader>cc comment


"vue
autocmd FileType vue set tabstop=2
autocmd FileType vue set shiftwidth=2
