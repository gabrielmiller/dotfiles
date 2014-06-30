execute pathogen#infect()
syntax on
color blackboard
set tabstop=4
set noexpandtab
set expandtab
set softtabstop=4
set shiftwidth=4
set smartindent
set number
set ruler
set laststatus=2
set statusline=
"hi statusline ctermbg=221
"hi statusline ctermfg=234
hi statusline ctermfg=yellow
hi statusline ctermbg=234
set statusline+=
set statusline+=%-.60f
set statusline+=%=
set statusline+=%10(L%l,C%c%)
set hls

let g:gitgutter_sign_column_always = 1

highlight clear SignColumn

highlight GitGutterAdd ctermfg=green
highlight GitGutterChange ctermfg=yellow
highlight GitGutterDelete ctermfg=red
highlight GitGutterChangeDelete ctermfg=blue

noremap <Up> ""
noremap! <Up> <Esc>
noremap <Down> ""
noremap! <Down> <Esc>
noremap <Left> ""
noremap! <Left> <Esc>
noremap <Right> ""
noremap! <Right> <Esc>
