execute pathogen#infect()
filetype on
syntax on
filetype plugin indent on
autocmd FileType java setlocal omnifunc=javacomplete#Complete 
set encoding=utf-8

"lets
"let g:airline_theme='gruvbox'
let g:Powerline_symbols = 'fancy' 
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
silent! call airline#extensions#whitespace#disable()
"let g:ycm_add_preview_to_completeopt = 0 
"let g:ycm_autoclose_preview_window_after_insertion = 1
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'  

let g:UltiSnipsExpandTrigger="<C-Enter>"
let g:UltiSnipsSnippetDirectories=["UltiSnips"]

"colorscheme gruvbox
colorscheme codedark
let g:airline_theme='codedark'
"let g:gruvbox_contrast_dark = 'hard'

"sets
set nu
set guifont=Source\ Code\ Pro\ Semi-Bold\ 11
set splitbelow
set splitright
set relativenumber
set showcmd
set nohlsearch
set guioptions -=m
set t_Co=256
set background=dark

"maps
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
inoremap jk <Esc>
inoremap kj <Esc>
noremap ,o m`o<Esc>y``
nmap ,O O<Esc>j
nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>

