let mapleader="\<Space>"
set number
set showmatch
set hlsearch
set ts=4
set sw=4
set autoindent
set cindent
set incsearch
if has("gui_running")
""colorscheme tomorrow-Night
""colorscheme evening
endif
colorscheme desert
"under ubuntu
set guifont=Ubuntu\ Mono\ 14
""set guifont=consolas:h12
set background=light
set background=dark
"set list listchars=tab:\|_
set nolist
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,enuc-jp,euc-kr,latin1
set cursorline

nmap <Leader>/ i/**/<ESC>hi<CR><CR><ESC>xki<Tab>
nmap <Leader>w :w<CR>
nmap <Leader>q :q!<CR>
nmap <Leader>j :tabp<CR>
nmap <Leader>k :tabn<CR>
nmap <Leader>1 I//<ESC>
nmap <Leader><ESC> :nohl<LF> 
nmap <Leader>` :shell<LF> 
nmap J jzz
nmap K kzz
nmap <CTRL>u <CTRL>uzz 
nmap <CTRL>d <CTRL>dzz 
"inoremap ( ()<ESC>i
"inoremap [ []<ESC>i
"inoremap { {}<ESC>i
"inoremap < <><ESC>i
"inoremap " ""<ESC>i
"inoremap ' ''<ESC>i

"if have plugins
let Tlist_Ctags_Cmd='C:\Users\Owen\Downloads\ctags58\ctags58\ctags.exe'
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>

syntax enable
syntax on


