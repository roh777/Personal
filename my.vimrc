set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'dracula/vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'

filetype plugin indent on
syntax on
set wildmenu
set showcmd
set smartcase
set ignorecase
set ruler
set laststatus=2
set confirm
set visualbell
set number
set shiftwidth=4
set softtabstop=4
set cmdheight=2
set background=dark
colorscheme dracula 
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
map <C-b> : ! g++-5 -o %.out % && ./%
set t_cO=256

