set nocompatible

"语法高亮
syntax on

set autoindent
set cindent
set textwidth=79
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

"检测文件类型
filetype off

""""""""""""""""""""""""""""""
" 使用vundle管理插件
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'vim-scripts/The-NERD-tree.git'
Bundle 'vim-scripts/pep8.git'
Bundle 'vim-scripts/ColorSchemePicker.git'
Bundle 'vim-scripts/awk.vim.git'
Bundle 'vim-scripts/Colour-Sampler-Pack.git'
" vim-scripts repos
"Bundle 'L9'

" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...
"根据文件类型加载缩进文件
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set showmatch
set matchtime=5
set smartindent

colorscheme desert

"""""""""""""""""""""""""""""""
" 代码折叠 "
set foldmethod=indent
set foldlevel=99

"""""""""""""""""""""""""""""""
" 窗口拆分快捷键"
" 垂直拆分：ctrl + w + v
" 水平拆分：ctrl + w + s
" 关闭当前窗口：ctrl + w + q
"
" 绑定Ctrl + <movement> 键来在不同的窗口间移动，而不是使用默认的Ctrl + W + <movement>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"""""""""""""""""""""""""""""""
set backspace=2

set whichwrap+=<,>,h,l

