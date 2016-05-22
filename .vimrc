let mapleader="\<Space>"
set number
set showmatch
set hlsearch
set ts=4
set sw=4
set autoindent
set cindent
set incsearch
colorscheme desert
"under ubuntu
"set guifont=Ubuntu\ Mono\ 16
set guifont=consolas:h12
set background=light
set background=dark
set list listchars=tab:\|_
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,enuc-jp,euc-kr,latin1

nmap <Leader>w :w<CR>
nmap <Leader>q :bp<CR>
nmap <Leader>p :bn<CR>
nmap <Leader>1 I//<ESC>
nmap <Leader><ESC> :nohl<LF> 
nmap <Leader>` :shell<LF> 
nmap J jzz
nmap K kzz
nmap <CTRL>u <CTRL>uzz 
nmap <CTRL>d <CTRL>dzz 

"if have plugins
let Tlist_Ctags_Cmd='C:\Users\Owen\Downloads\ctags58\ctags58\ctags.exe'
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>

syntax enable
syntax on
