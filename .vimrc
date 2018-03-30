call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'  "for gitv
Plug 'gregsexton/gitv', {'on': ['Gitv']}
Plug 'tpope/vim-surround'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdcommenter'
Plug 'spf13/vim-autoclose'
Plug 'tpope/vim-fugitive'
Plug 'godlygeek/tabular'
Plug 'majutsushi/tagbar'
Plug 'easymotion/vim-easymotion'
Plug 'chr4/nginx.vim'
Plug 'iago-lito/vim-visualMarks'
Plug 'arnaud-lb/vim-php-namespace'
Plug 'elzr/vim-json'
Plug 'pangloss/vim-javascript'
Plug 'hail2u/vim-css3-syntax'
Plug 'posva/vim-vue'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'airblade/vim-gitgutter'
Plug 'kshenoy/vim-signature'
Plug 'Chiel92/vim-autoformat'
Plug 'reedes/vim-lexical'
Plug 'vim-php/tagbar-phpctags.vim'


call plug#end()


source ~/.vim/conf.d/util.vim
source ~/.vim/conf.d/nerdtree.vim
source ~/.vim/conf.d/ale.vim
source ~/.vim/conf.d/undotree.vim
source ~/.vim/conf.d/nerdcommenter.vim
source ~/.vim/conf.d/tabular.vim
source ~/.vim/conf.d/tagbar.vim
source ~/.vim/conf.d/fugitive.vim
source ~/.vim/conf.d/vim-easymotion.vim
source ~/.vim/conf.d/vim-php-namespace.vim
source ~/.vim/conf.d/vim-indent-guides.vim
source ~/.vim/conf.d/tagbar-phpctags.vim


