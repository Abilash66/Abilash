// gvim ~/.vimrc #Sandisk
// linux commands for user-friendly terminal

set ts=4
set sw=4
set autoindent 
color desert 
syntax on
set number
set ignorecase
set hls
set history= 1000
set expandtab
set switchbuf=useopen,usetab,newtab
set guioptions +=%&wrap?'b':"}
syn off
set guifont=Monospace\ Regular\ 14

set tabstop=4
colorscheme desert
set background=dark
automd BufNewFile,BufRead *.sv,*.sh, *.vh,*.v so ~/.vim/syntax/verilog_systemverilog.vim

filetype plugin indent on
syntax on
"set syntax
Imap <C-s> <Esc>:w <ESC><CR>a
nmap < C-s> w < CR>
vmap < C-s> :w! < ESC><CR>

set wrap
set incsearch
set hlsearch
set ignorecase
set smartcase
set history=2000
set undolevels=1500
set confirm
set smartindent
set autoindent
set cursorline
set showmatch
set ri
set cursorcolumn
highlight Cursor guibg=white guifg=blue
set backspace=indent,eol,start
set wrap
