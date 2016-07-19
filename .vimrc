" Basics
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent                  " enables auto indenting
set copyindent                  " adheres by the previous indentation
set expandtab                   " use spaces instead of tabs for indentation
set shiftwidth=4                " sets shift width to 4
set tabstop=4                   " 1 tab = 4 spaces
set softtabstop=4               " 1 soft tab = 4 spaces
set formatoptions-=or           " don't add comment prefix when hitting o/O
set history=500                 " remember 500 previous commands
set undolevels=200              " remember 200 undo commands
set number                      " enables line numbers
set ruler                       " show the cursor position all the time
set linebreak                   " line breaks will split words
set showmatch                   " shows the matching parenthesis
set showcmd                     " display incomplete commands
set backspace=indent,eol,start  " allows backspacing over everything
set laststatus=2                " always show status line
set cmdheight=2                 " sets command height to 2
set synmaxcol=800               " don't try to highlight lines longer than 800
set lazyredraw                  " lazily redraw to reduce slight but noticeable delays

" Status Line
set statusline=                             " empties status line
set statusline+=%t                          " file name
set statusline+=%h%m%r%w                    " flags
set statusline+=%=                          " right align
set statusline+=%(%l,%c%V%)                 " offset
set statusline+=%{strlen(&fenc)?&fenc:&enc} " encoding
set statusline+=%P                          " percentage of file

" Searching & Movement
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch           " highlights search pattern matches
set incsearch          " enables incremental searching
set ignorecase         " ignore case when searching
set smartcase          " be smart about searching
set scrolloff=8        " sets vertical scroll offset to 8 rows
set sidescrolloff=15   " sets horizontal scroll offset to 15 columns
set sidescroll=1       " sets side scrolling to 1

" Clear search match highlighting
noremap <silent> <Leader><space> :noh<CR>

" Keep search matches in the middle of the window
nnoremap n nzzzv
nnoremap N Nzzzv

" Easier to jump to start and end of current line
noremap H 0i
noremap L $i

" easier to jump between blocks
noremap J }
noremap K {

" Move around single lines
noremap <Up> ddkP
noremap <Down> ddp
noremap <Left> <<
noremap <Right> >>

" Move around multiple lines
vnoremap <Up> xkP`[V`]
vnoremap <Down> xp`[V`]
vnoremap <Left> <<`[V`]
vnoremap <Right> >>`[V`]

" -> Destroyed Keys
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap <Down>  <Nop>
inoremap <Left>  <Nop>
inoremap <Right> <Nop>
inoremap <Up>    <Nop>

" Escape key
inoremap jj <Esc>
inoremap JJ <Esc>

" Helps with quitting and saving typos (and sanity)
nnoremap :Q :q
nnoremap :W :w

" Pane management
nmap <silent> <c-k> <c-w><c-k>
nmap <silent> <c-j> <c-w><c-j>
nmap <silent> <c-h> <c-w><c-h>
nmap <silent> <c-l> <c-w><c-l>
"nmap <silent> <c-q> <c-w><c-q>
"nmap <silent> <c-s> <c-w><c-s>
"nmap <silent> <c-v> <c-w><c-v>

" Select entire file with 'vaa'
vmap aa VGo1G

" colorscheme
syntax enable
set background=dark
set synmaxcol=800

