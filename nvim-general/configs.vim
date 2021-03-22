let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25
let NERDTreeMinimalUI=1
let g:SimpylFold_docstring_preview=1
let g:indentLine_color_term = 239
let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver']
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" enable tabline
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Switch to your current theme

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode


" --- vim go (polyglot) settings.
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_variable_declarations = 1
let g:go_auto_sameids = 1



"Setteing auto rename tag tagalong.
let g:tagalong_filetypes = ['html', 'xml', 'javascript', 'jsx', 'eruby', 'ejs', 'eco', 'php', 'htmldjango', 'javascriptreact', 'typescriptreact']

