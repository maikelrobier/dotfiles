" theme
set t_Co=256   " This is may or may not needed.
set background=dark
colorscheme PaperColor

" airline
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

" syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_javascript_checkers = ['eslint', 'flow']
"let g:syntastic_javascript_eslint_exe = './node_modules/.bin/eslint'
"let g:syntastic_javascript_flow_exe = './node_modules/.bin/flow'

" vim-javascript
let g:javascript_plugin_jsdoc = 1

" vim-jsx
let g:jsx_ext_required = 0
