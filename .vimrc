" __  ____   __  _   ___     _____ __  __ ____   ____
"|  \/  \ \ / / | \ | \ \   / /_ _|  \/  |  _ \ / ___|
"| |\/| |\ V /  |  \| |\ \ / / | || |\/| | |_) | |
"| |  | | | |   | |\  | \ V /  | || |  | |  _ <| |___
"|_|  |_| |_|   |_| \_|  \_/  |___|_|  |_|_| \_\\____|

set scrolloff=3
set history=200
set ignorecase
set smartcase
set number
set relativenumber
set incsearch
set nohlsearch
set notimeout

let mapleader = " "

nnoremap Q :q<CR>
noremap ; :
noremap ` ~

" up, down, left, right
noremap H ^
noremap L $
noremap J 5j
noremap K 5k
" noremap W 5w
" noremap B 5b
noremap ,. %
nnoremap Y y$
nnoremap <BS> s
" redo, undo
nnoremap U <C-r>
" keep in visual
vnoremap < <gv
vnoremap > >gv
vnoremap y ygv<esc>

noremap <C-a> ggVG

" bookmark
nnoremap ma mA
nnoremap 'a 'A


" window
nnoremap ss :split<CR>
nnoremap sv :vsplit<CR>
nnoremap sh <C-w>h
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l

" []
nnoremap [<space> O<esc>j
nnoremap ]<space> o<esc>k

"  noremap <leader><CR> :nohlsearch<CR>

nnoremap <Tab> :tabnext<CR>
nnoremap <S-Tab> :tabprev<CR>

