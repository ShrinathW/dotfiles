execute pathogen#infect()
filetype plugin indent on

" set rtp needed for fzf
set rtp+=~/.fzf

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" turn syntax highlighting on
set t_Co=256
syntax on
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

set equalprg=/usr/bin/clang-format
" Install OmniCppComplete like described on http://vim.wikia.com/wiki/C++_code_completion
" This offers intelligent C++ completion when typing ‘.’ ‘->’ or <C-o>
" Load standard tag files
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4

" Enhanced keyboard mappings
"
" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will exit insert, save, enters insert again
imap <F2> <ESC>:w<CR>i
" switch between header/source with F4
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
" recreate tags file with F5
map <F9> :!ctags -R --c++-kinds=+p --fields=+iaS --extras=+q  --exclude=*.js .<CR>
" goto definition with F12
map <F3> <C-]>
" Insert Timestamp
:nnoremap <F5> "=strftime("%c")<CR>P

map <C-f> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>
nnoremap <C-S-e> :NERDTreeToggle<CR>
nnoremap <S-left> :tabprevious<CR>
nnoremap <S-right> :tabnext<CR>
nnoremap <silent> <Leader>g :Rg <C-R><C-W><CR>

let g:airline#extensions#tabline#enabled=1

let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

let g:rooter_patterns = ['=src']

let g:ycm_show_diagnostics_ui = 0

set grepprg=rg\ --vimgrep\ --smart-case\ --follow

