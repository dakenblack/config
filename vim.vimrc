"plugin stuff
execute pathogen#infect()
Helptags

"NERD Tree stuff
nnoremap D :NERDTree<CR>

"makes all NERD comments aligned to the left side
let NERDDefaultAlign='left'
vnoremap <C-c> :call NERDComment("x","Toggle")<CR>
nnoremap <C-c> :call NERDComment("n","Toggle")<CR>

filetype plugin on

"some basic stuff
syntax on
set number
set hlsearch
set fdm=indent

nnoremap J }
nnoremap K {
nnoremap L w
nnoremap H b

vnoremap J }
vnoremap K {
vnoremap L w
vnoremap H b

inoremap jj <Esc>
inoremap kk <Esc>

nnoremap ; :
nnoremap '' :echo @%<CR>

"look for current highlighted word
vnoremap / y/<C-R>"<CR>
vnoremap ( y:s/<C-R>"/(<C-R>")/<CR>

"moving lines
nnoremap <Down> zi:m +1<CR>==zi
nnoremap <Up> zi:m -2<CR>==zi
"inoremap <Down> <Esc>:m .+1<CR>==gi
"inoremap <Up> <Esc>:m .-2<CR>==gi
vnoremap <Down> zi:m '>+1<CR>gv=gvzi
vnoremap <Up> zi:m '<-2<CR>gv=gvzi

"folding 
nnoremap 00 zo
nnoremap -- zc

"tabs
set expandtab
set cindent
set tabstop=2
set shiftwidth=2

"moving lines around
nnoremap <Right> :><CR>
nnoremap <Left> :<<CR>
vnoremap <Right> :><CR>gv
vnoremap <Left> :<<CR>gv

"tags stuff
set tags=./tags;,tags;
nnoremap ] <C-]>
nnoremap [ <C-t>
nnoremap <C-]> <C-]><C-t>:stj<CR>

"pane stuff
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"resizing pane stuff
nnoremap <C-Right> :vertical resize -3<CR>
nnoremap <C-Left> :vertical resize +3<CR>
nnoremap <C-Down> :resize -3<CR>
nnoremap <C-Up> :resize +3<CR>

set splitbelow
set splitright

"edit .vimrc on the fly
command! Fly execute "45vsplit $MYVIMRC"
command! SV execute "so $MYVIMRC"
