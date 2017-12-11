" Plugins will be downloaded under the specified directory.
call plug#begin()

" Declare the list of plugins.
Plug 'NLKNguyen/papercolor-theme'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot' " Language pack
Plug 'w0rp/ale' " Lint engine
Plug 'jparise/vim-graphql' " GraphQL syntax highlighting
Plug 'mileszs/ack.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
