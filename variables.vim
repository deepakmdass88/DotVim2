" ==================================================================================
" Basic Settings
" ==================================================================================
set pastetoggle=<F3>			"turn off auto-indent when pasting text
set nolist  		" Disable list chars
set showcmd
set mouse=a    " Set use of mouse when using the terminal
set wrap    " Wrapping without line break and in words instead of letters
set formatoptions+=l
set lbr
set encoding=utf-8

" Setting global clipboard
set clipboard+=unnamed

set noerrorbells " don't make noise
set ofu=syntaxcomplete

" Tabs and spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
set number
set modeline
set hidden
set backspace=indent,eol,start     " more backspace settings
set t_Co=256  " Explicitly tell Vim that the terminal supports 256 colors

" No swap and backup files. I hate the .swp files polluting my system. Though
" it is a bad system. I would recommend you customize this to your need.
set nobackup
set nowritebackup
set noswapfile

" set textwidth=79    " Ofourse setting the textwidth

" Cool Stuffs I picked up from http://amix.dk/vim/vimrc.html
set wildmenu        "Turn on WiLd menu
set ruler           "Always show current position
set ignorecase      "Ignore case when searching
set smartcase
set hlsearch        "Highlight search things
set incsearch

" Set this for Commnd-T plugin to ignore hidden files.
set wildignore+=*.pyc,*.png,*.jpg,*.jpeg,*.gif

" ==================================================================================
" GUI Settings
" ==================================================================================
if has("gui_running")
    set guitablabel=%-0.12t%M
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L
    set guioptions+=a
    set gfn=Meslo\ LG\ L:h12
    set listchars=tab:▸\ ,eol:¬         " Invisibles using the Textmate style
    set shell=bash
endif

" Status Line mode
set laststatus=2

" Setting the clipboard to the global clipboard
set clipboard+=unnamed

" Hide .pyc in File browser and NERDTree
let g:explHideFiles='^\.,.*.pyc$'
let NERDTreeIgnore=['\.pyc$', '\~$', 'PYSMELLTAG']

"Setting for the File Browser
let g:netrw_liststyle         = 3
let g:netrw_list_hide         = '.*\.pyc,.DS_Store,.git,.ropeproject'

" Ctags for Tagbar
let g:tagbar_ctags_bin = '/usr/local/bin/ctags'
