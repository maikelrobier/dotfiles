if has_key(g:plugs, 'papercolor-theme')
  set t_Co=256
  set background=dark
  colorscheme PaperColor
endif

if has_key(g:plugs, 'ale')
  let g:ale_linters = {
    \ 'javascript': ['eslint', 'flow'],
    \ 'html': ['htmlhint'],
    \}
endif

if has_key(g:plugs, 'vim-polyglot')
  let g:jsx_ext_required=0 " allow JSX syntax in .js files
  let g:javascript_plugin_jsdoc = 1 " jsdoc syntax highlighting
  let g:javascript_plugin_flow = 1 " flow syntax highlighting
endif

if has_key(g:plugs, 'vim-airline')
  let g:airline_powerline_fonts=1
  let g:airline#extensions#tabline#enabled=1
  let g:airline#extensions#tabline#show_tabs = 1
  let g:airline#extensions#tabline#show_buffers = 1
  let g:airline#extensions#tabline#exclude_preview = 1
  let g:airline#extensions#tabline#tab_nr_type = 2
  let g:airline#extensions#tabline#show_tab_nr = 1
  let g:airline#extensions#tabline#show_tab_type = 1
  let g:airline#extensions#tabline#buffer_idx_mode = 1
  let g:airline#extensions#tabline#show_close_button = 1
  let g:airline#extensions#syntastic#enabled = 1
  let g:airline#extensions#tabline#close_symbol = 'X'
  let g:airline_left_sep=''
  let g:airline_left_alt_sep=''
  let g:airline_right_sep=''
  let g:airline_right_alt_sep=''
endif

" ack
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
