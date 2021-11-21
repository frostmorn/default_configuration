" .vimrc configuration

" Enable lines counter
set number

" Enable syntax highliting
syntax on

" Enable mouse in vim windows
set mouse=a

" Remap keys for switching beetween tabs
nnoremap <S-Left> :tabprevious <CR>
nnoremap <S-Right> :tabnext <CR>
nnoremap <S-j> :tabprevious <CR>
nnoremap <S-k> :tabnext <CR>

nnoremap <C-Left> :tabm -1 <CR>
nnoremap <C-Right> :tabm +1 <CR>
nnoremap <C-j> :tabprevious <CR>
nnoremap <C-k> :tabnext <CR>

nnoremap <C-o> :tabnew . <CR>
nnoremap <C-t> :tabnew <CR>

" Get html page for code
nnoremap <C-h> :TOhtml <CR>

" Remap File controll keys

nnoremap <C-w> :q <CR>
nnoremap <C-s> :w <CR>
nnoremap <S-w> :q! <CR>
nnoremap <S-s> :w! <CR>
nnoremap <S-t> :term <CR>

