set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim_runtime/my_plugins/Vundle.vim

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
call vundle#begin('~/.vim_runtime/my_plugins/')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" emmet-vim is a vim plug-in which provides support for expanding abbreviations similar to emmet.
Plugin 'mattn/emmet-vim'

" YouCompleteMe is a fast, as-you-type, fuzzy-search code completion engine for Vim. It has several completion engines
"Plugin 'Valloric/YouCompleteMe'

" Monokai color scheme for Vim converted with coloration from Textmate theme with the same name.
Plugin 'sickill/vim-monokai'

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

set nu
colorscheme monokai
au BufRead,BufNewFile *.nginx.conf set ft=nginx
