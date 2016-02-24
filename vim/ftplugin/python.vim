set expandtab 
set shiftwidth=4 
set softtabstop=4

let g:pymode_rope_goto_definition_cmd = 'vnew'

map <Leader>t :!nosetests %:p:.

" Pymode - Rope Goto Definition
map <Leader>g <C-c>g
