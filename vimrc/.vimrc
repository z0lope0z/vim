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
imap jk <Esc> 
map <leader>c <c-_><c-_>
"inoremap <Nul> <C-n>
"quick movements
inoremap AA <Esc>I
inoremap BB <Esc>Bi
inoremap EE <Esc>A
inoremap OO <Esc>o
inoremap CC <Esc>C
inoremap WW <Esc>w
inoremap SS <Esc>S
inoremap DD <Esc>dd
inoremap UU <Esc>u
set clipboard=unnamedplus
autocmd vimenter * NERDTree | wincmd p
"map <C-t> :NERDTreeToggle<CR>
nmap <silent> <special> <C-t> :NERDTreeToggle<RETURN>
"split
set splitbelow
set splitright
"django stuff
let g:tcommentguessfiletype_htmldjango = 1
"show some autocomplete options in status bar
set wildmenu
set smarttab
au InsertEnter * hi StatusLine term=reverse ctermbg=22 gui=bold,reverse guisp=Green
au InsertLeave * hi StatusLine term=reverse ctermbg=24 gui=undercurl guisp=Blue
