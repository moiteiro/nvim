" Setting default shell used in vim (bash or zsh)
" To know what shell you are using, print $SHELL and set the path
" down bellow
set shell=/bin/bash

call plug#begin()
" === Conqueror of Completion ===
" Auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" === Fuzzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'stephpy/vim-yaml'
" === Git plugin
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" === A Vim game to be better
Plug 'ThePrimeagen/vim-be-good'
call plug#end()

" Show incomplete commands at the bottom of screen
set showcmd

set backspace=indent,eol,start
set number relativenumber

" number of lines used as padding
set scrolloff=10

set laststatus=2

" Shows a menu when using tab completion
set wildmenu
set incsearch

" Removing whitespace trailing before save files
autocmd BufWritePre * %s/\s\+$//e

" -------------- THEMES --------------- "
colorscheme gruvbox
set background=dark " Setting dark mode for gruvbox theme.
let g:airline_theme='gruvbox'

"" -------------- MAPPINGS --------------- "
" Remapping leader key
let mapleader = " "

" Quickfix List navigation
map <C-j> :cn<CR>
map <C-k> :cp<CR>

" -------------- PLUGINS  --------------- "
" ---- NERDTree ---- "

" Toggling Nerd Tree on and off
map <C-n> :NERDTreeToggle<CR>

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" ---- coc ---- "
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gr <Plug>(coc-references)

" ---- fzf ---- "
" Shows all directory's files
nnoremap <C-p> :Files<CR>
" Shows all files open in buffer
nnoremap <C-b> :Buffers<CR>

let g:fzf_preview_window = 'right:60%'

" -------------- LANGUAGE --------------- "

" ---- Ruby ---- "
autocmd FileType ruby compiler ruby
autocmd FileType ruby setlocal tabstop=2 expandtab

" ---- GO ---- "
autocmd BufNewFile,BufRead *.go set noexpandtab tabstop=4 shiftwidth=4 softtabstop=4

" executes gofmt govet and golint before the file is saved
let g:go_metalinter_autosave = 1

" shows the function's signature of which the cursor is under
let g:go_auto_type_info = 1


" -------------- OTHER --------------- "

" viminfo stores the state of your previous editing sessions
set viminfo+=n~/.config/nvim/viminfo

if exists("+undofile")
" undofile - this allows you to use undo after exiting and restarting.  This, like swap and backups, uses .vim-undo first, then ~/.vim/undo
        " :help undo-persistence
        " This is only present in 7.3+
        if isdirectory($HOME . '/.vim/undo') == 0
               :silent !mkdir -p ~/.config/nvim/undo > /dev/null 2>&1
        endif
        set undodir=./.nvim-undo//
        set undodir+=~/.config/nvim/undo//
        set undofile
endif

""""""""""""""""""""""""""""""""""""""
" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
