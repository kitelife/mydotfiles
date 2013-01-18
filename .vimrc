
"ä¸è¦ä½¿ç¨viçé®çæ¨¡å¼
set nocompatible
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
filetype on
filetype plugin on
filetype indent on
set showmatch
set matchtime=5
set smartindent

"set cursorline
"hi cursorline guibg=NONE gui=underline

colorscheme default

set backspace=2

set whichwrap+=<,>,h,l

let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1


""""""""""""""""""""""""""""""
" BufExplorer
""""""""""""""""""""""""""""""
let g:bufExplorerDefaultHelp=0       " Do not show default help.
let g:bufExplorerShowRelativePath=1  " Show relative paths.
let g:bufExplorerSortBy='mru'        " Sort by most recently used.
let g:bufExplorerSplitRight=0        " Split left.
let g:bufExplorerSplitVertical=1     " Split vertically.
let g:bufExplorerSplitVertSize = 30  " Split width
let g:bufExplorerUseCurrentWindow=1  " Open in new window.
autocmd BufWinEnter \[Buf\ List\] setl nonumber

""""""""""""""""""""""""""""""
" winManager setting
""""""""""""""""""""""""""""""
let g:winManagerWindowLayout = "BufExplorer,FileExplorer|TagList"
let g:winManagerWidth = 30
let g:defaultExplorer = 0
nmap <C-W><C-F> :FirstExplorerWindow<cr>
nmap <C-W><C-B> :BottomExplorerWindow<cr>
nmap <silent> <leader>wm :WMToggle<cr> 
