set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vimwiki/vimwiki'

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

syntax enable
if has("gui_running")
    set guifont=Cousine\ 10
endif

set background=dark
colorscheme solarized
set t_Co=256

set tabstop=8
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set hlsearch
set incsearch

" Allow paste from OS by pressing F2
set pastetoggle=<F2>

" Settings for the search 
set ignorecase
set smartcase

" Set global change by default (i.e. :%s/foo/bar/g is replaced by
" :%s/foo/bar/). For going back to default, add g at the end
set gdefault

set colorcolumn=85

nnoremap j gj
nnoremap k gk

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

inoremap jj <ESC>

" Configuration for Mutt
au BufRead /tmp/mutt-* set tw=72

