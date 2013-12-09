call pathogen#incubate()
call pathogen#infect()
call pathogen#helptags()
syntax on
set hlsearch "highlight search
set number "line number
set mouse=a "mouse clickable
colors jellybeans
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set modifiable
set backspace=indent,eol,start 
nmap <C-e> :e#<CR>
imap jj <Esc> 
map <leader>c <c-_><c-_>
inoremap <Nul> <C-n>
set clipboard=unnamedplus
autocmd vimenter * NERDTree
"split
set splitbelow
set splitright
"django stuff
let g:tcommentGuessFileType_htmldjango = 1
"show some autocomplete options in status bar
set wildmenu
set smarttab
