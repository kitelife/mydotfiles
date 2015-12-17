set nocompatible              " be iMproved, required
syntax on

set autoindent
set cindent
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set shiftround
set number

set nobackup
set noswapfile

set ignorecase
set hlsearch
set incsearch

set encoding=utf-8
set fileencodings=utf-8,gbk,gb2312

"设置行宽
"set textwidth=120
"set colorcolumn=+1

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
Bundle 'vim-scripts/The-NERD-tree.git'
Bundle 'plasticboy/vim-markdown.git'
Bundle "pangloss/vim-javascript"
Bundle "vim-scripts/pep8.git"
Bundle "airblade/vim-gitgutter.git"
Bundle "walm/jshint.vim.git"
Bundle "tomasr/molokai.git"
Bundle "jaromero/vim-monokai-refined.git"
Bundle 'Yggdroot/indentLine'
Bundle 'skammer/vim-css-color'
Bundle 'derekwyatt/vim-scala'
Bundle 'fatih/vim-go'
Bundle 'majutsushi/tagbar'
Bundle 'toyamarinyon/vim-swift'

if has('gui_running')
    Bundle 'Shougo/neocomplete.vim'
endif
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
"
set showmatch
set matchtime=5
set smartindent

colorscheme molokai
set guifont=Monaco:h13
"""""""""""""""""""""""""""""""
" 代码折叠 "
set foldmethod=indent
set foldlevel=99

"缩进线
let g:indentLine_color_gui = "grey40"
let g:indentLine_char = "┆"
"
""vim-css-color配置
let g:cssColorVimDoNotMessMyUpdatetime = 1

let g:tagbar_ctags_bin = "/Users/xiayf/Softwares/bin/ctags"

if has('gui_running')
    let g:neocomplete#enable_at_startup = 1
endif

nmap <F8> :TagbarToggle<CR>
