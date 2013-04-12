set laststatus=2
set statusline=
set statusline+=
set statusline+=%-.60F
set statusline+=%=
set statusline+=%10(L%l,C%c%)
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set number
set ruler
set wrap
let python_highlight_all=1
syntax on
colorscheme blackboard
hi statusline ctermbg=yellow ctermfg=black cterm=bold term=NONE
"hi Comment ctermfg=DarkGray
"hi Constant ctermfg=Magenta
"hi Normal ctermbg=Black
"hi NonText ctermbg=Black
"hi Special ctermbg=DarkMagenta
"hi cursor ctermbg=Cyan

noremap <Up> ""
noremap! <Up> <Esc>
noremap <Down> ""
noremap! <Down> <Esc>
noremap <Left> ""
noremap! <Left> <Esc>
noremap <Right> ""
noremap! <Right> <Esc>
