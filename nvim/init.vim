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
" set relativenumber
set incsearch
set hlsearch
set notimeout

let mapleader = " "

nnoremap Q :q<CR>
nnoremap S :w<CR>

noremap H ^
noremap L $
noremap J 5j
noremap K 5k
noremap W 5w
noremap B 5b
noremap ,. %
nnoremap Y y$
nnoremap <BS> s
nnoremap U <C-r>
nnoremap cu ~h
" keep in visual
vnoremap < <gv
vnoremap > >gv
vnoremap y ygv<esc>

noremap <C-a> ggVG
inoremap <C-a> <ESC>A
inoremap <C-i> <ESC>I

" bookmark
nnoremap ma mA
nnoremap 'a 'A

" window
nnoremap <S-left> <C-w>h
nnoremap <S-down> <C-w>j
nnoremap <S-up> <C-w>k
nnoremap <S-right> <C-w>l

" []
nnoremap [<space> O<esc>j
nnoremap ]<space> o<esc>k

noremap <leader><CR> :nohlsearch<CR>