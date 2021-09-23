set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.local/share/nvim/plugged')
     Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
     Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
     Plug 'neomake/neomake'
     Plug 'deoplete-plugins/deoplete-clang'
     Plug 'machakann/vim-highlightedyank'
     Plug 'ryanoasis/vim-devicons'
     Plug 'dylanaraps/wal.vim'
call plug#end()

colorscheme wal

" enable deoplete at startup
let g:deoplete#enable_at_startup = 1

" set highlight duration time to 1000 ms, i.e., 1 second
let g:highlightedyank_highlight_duration = 1000
" hi HighlightedyankRegion cterm=reverse gui=reverse

" custom setting for clangformat
let g:neoformat_cpp_clangformat = {
    \ 'exe': 'clang-format',
    \ 'args': ['--style="{IndentWidth: 4}"']
\}
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']

" Start NERDTree. If a file is specified, move the cursor to its window.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | end
" Exit Vim if NERDTree is the only window left.
"autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
"    \ quit | endif
