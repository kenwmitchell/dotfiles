set expandtab 
set shiftwidth=4 
set softtabstop=4

" PyMode Options
let g:pymode_rope_goto_definition_cmd = 'vnew'
let g:pymode_breakpoint_cmd = 'from nose.tools import set_trace; set_trace()  # XXX BREAKPOINT'
let g:pymode_lint_ignore = "E501"
let g:pymode_options_colorcolumn = 0

nnoremap <Leader>t :!nosetests %:p:.
