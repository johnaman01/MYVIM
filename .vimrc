:set nocompatible
"
"""""""""""
"  MYVIM  "
"""""""""""
"
""""""""""
" Layout "
""""""""""
"set numbers in left column
:set number
"
"""""""""""""
" Indenting "
"""""""""""""
:set tabstop=8
"
:set softtabstop=2
"
:set shiftwidth=2
"
:set autoindent
"
:set smartindent
"
"
"""""""""""
" Mapping " 
"""""""""""
:let mapleader = ","
"
""Editting .vimrc
:nno <leader>ev :vsplit $MYVIMRC<cr>
"
""Execute .vimrc update
:nno <leader>sv :source $MYVIMRC<cr>
"
""Help File is ,1
:noremap <leader>1 :!less ~/.vi_help<cr>
"
""Write is ,2
:noremap <leader>2 :w<cr>
"
""Search Replace setup is ,3
:noremap <leader>3 :%s/
"
""Show buffers is ,4
:noremap <leader>4 :buffers<cr>
"
""Word Select is space
:nno <space> viw
""QUIT ALL
:noremap <leader>5 :qa<cr>
"
"
"
""""""""""""""""""""""""""""""""""""
" NORMAL, VISUAL and OPERATOR MODE "
""""""""""""""""""""""""""""""""""""
"
"""""""""""""""
" NORMAL MODE "
"""""""""""""""
""Quote word
:no <leader>qw viw<esc>a"<esc>hbi"<esc>lel
""Quote string
:no <leader>qs '<
""Go to beginning of line
:no H 0
""Go to end of line
:no L $
"
"""""""""""""""
" INSERT MODE "
"""""""""""""""
""Stop using arrow keys
:no! <up> <nop>
:no! <left> <nop>
:no! <right> <nop>
:no! <down> <nop>
""Escape is ,jk
:no! jk <esc>
"
"
"""""""""""""""""
" Abbreviations	"
"""""""""""""""""
""Common typos
:iabbrev waht what
:iabbrev adn and
:iabbrev tehn then
"
""Common statements
:iabbrev @@ johnaman01@gmail.com
"
"""""""""""""
" Workspace "
"""""""""""""
""Open the field is ,O
:nno <leader>f o<esc>

