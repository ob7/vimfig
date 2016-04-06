syntax on
colorscheme delek
set wrap
set tabstop=4
set autoindent
set ai
set number
set shiftwidth=4
set wildchar=<Tab>
filetype on
filetype plugin on
filetype indent on
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
hi StatusLine ctermbg=4 ctermfg=7
autocmd InsertLeave,TextChanged * if expand('%') != '' | update | endif  "autosave 
