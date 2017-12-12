set clipboard=unnamed " use global clipboard
set noerrorbells " turn off annoying bells

syntax on
filetype off
filetype plugin indent on

set nocompatible
set number " show line numbers
set colorcolumn=120 " show column gutter
set visualbell
set ruler
set laststatus=2

set wildignore+=*/tmp/*,*/node_modules/*,*/bower_componets/*,*/.git/*,*/bin/*,*/vendor/*,*/images/*,*/fonts/*,*.swp,*/__generated__/*

" set tabs to 2 spaces
set expandtab
set shiftround
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent

" show tab, trailing spaces and nbsp
set list
set listchars=tab:>·,trail:·,nbsp:¬

" use smart case and highlight searches as you type
set hlsearch
set incsearch
set ignorecase
set smartcase

" no backups
set nobackup
set nowritebackup
set noswapfile

" set undo storage
set undodir=~/.vim/undo
set undofile
set undolevels=1000

" turn off auto comment next line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" mappings
let mapleader=","
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" stop search highlighting
nnoremap <leader>h :nohlsearch<CR>
" comment line
nnoremap <leader>c I//<esc>j
" uncomment line
nnoremap <leader>u :s/\/\///<CR>:nohlsearch<CR>j
" select all file
nnoremap <leader>a ggVG
map <leader>t :NERDTreeToggle<CR>

" plugins stuff
source $HOME/.vim/plugins.vim
source $HOME/.vim/plugins-config.vim
