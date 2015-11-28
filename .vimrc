set number

" I like 4 spaces for indenting
set shiftwidth=4

" I like 4 stops
set tabstop=4

" Spaces instead of tabs

set expandtab

" Always set auto indenting on
set autoindent

" Highlight lines with more than 80 characters
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/

" Pressing Enter insert new line without entering edit mode
map <S-Enter> O<Esc>
map <CR> o<Esc>
