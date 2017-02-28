"plugin stuff
 execute pathogen#infect()

"some basic stuff
syntax on
set number

nnoremap J }
nnoremap K {

inoremap jj <Esc>
inoremap kk <Esc>

"commenting (requires tcomment)
" for some reason I have to do C-/ C-/ (twice for it to work
nnoremap <C-/> :TComment<CR>

"moving lines
nnoremap <Down> :m +1<CR>==
nnoremap <Up> :m -2<CR>==
"inoremap <Down> <Esc>:m .+1<CR>==gi
"inoremap <Up> <Esc>:m .-2<CR>==gi
vnoremap <Down> :m '>+1<CR>gv=gv
vnoremap <Up> :m '<-2<CR>gv=gv

"tabs
set cindent
set tabstop=2
set shiftwidth=2

"tags stuff
set tags=./tags;,tags;
nnoremap t <C-]>

"pane stuff
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

"edit .vimrc on the fly
command! Fly execute "55vsplit $MYVIMRC"
command! SV execute "so $MYVIMRC"


