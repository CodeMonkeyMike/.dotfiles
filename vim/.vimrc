" Basic Settings"
call pathogen#infect()
call pathogen#helptags()
set nocompatible
filetype indent plugin on
syntax on
set hidden
set mouse=a
set confirm
set notimeout ttimeout ttimeoutlen=200
set guifont=Menlo-Powerline.otf

" Command line Settings"
set wildmenu
set showcmd

" Search Settings"
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase
augroup hltoggle
  au!
  au InsertEnter * set nohlsearch
  au InsertEnter * set hlsearch
augroup end

" Indent Settings"
set backspace=indent,eol,start
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smarttab

" Cursor Settings"
set nostartofline
set ruler
set virtualedit=onemore

" Bell Sound Settings"
set noerrorbells visualbell t_vb=
au GUIEnter * set visualbell t_vb=

" View Settings"
set cmdheight=2
set number
set laststatus=2
let g:airline_powerline_fonts = 0
set t_Co=256
colorscheme jellybeans

" Mapping"
" Yank Till EOL
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
set pastetoggle=<F11>
inoremap jj <Esc>`^
inoremap JJ <Esc>`^
vnoremap ,, <Esc>
" Save as sudo
cnoremap w!! %!sudo tee > /dev/null %
set pastetoggle=<f2>
