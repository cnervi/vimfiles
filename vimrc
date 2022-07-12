call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/vim-easy-align'
Plug 'mhinz/vim-startify'
Plug 'rakr/vim-one'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vinegar'
Plug 'tommcdo/vim-exchange'
call plug#end()

let &ar  = 1
let &nu  = 1
let &hid = 1
let &awa = 1
let &swf = 0
let &smd = 0

let &go  = ''
let &bo  = 'all'
let &bg  = 'dark'
let &cb  = 'unnamed'

let &enc = 'utf-8'
let &gfn = 'Iosevka:h14'
let &rop = 'type:directx'

colorscheme one

no Y y$
no j gj
no k gk

vn < <gv
vn = =gv
vn > >gv

xm <Space> <Plug>(LiveEasyAlign)
nm <Space> <Plug>(LiveEasyAlign)

ino <C-S> <C-O>^
cno <C-S> <Home>

let g:lightline = { 'colorscheme': 'one' }
