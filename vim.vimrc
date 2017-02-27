syntax on
set number

nnoremap J }
nnoremap K {

inoremap jj <Esc>
inoremap kk <Esc>

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
