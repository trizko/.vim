"Pathogen
execute pathogen#infect() 

"Personal
map ts :SyntasticToggleMode<CR>
map <Leader>s :w<CR>
map <Leader>t :tabnew<CR>
map <Leader>w :tabclose<CR>
map <Leader>[ :tabprevious<CR>
map <Leader>] :tabnext<CR>
map <Leader>\ :NERDTreeToggle<CR>

"Color schemes and Syntax highlighting
syntax enable 				"enable syntax highlighting
colorscheme badwolf 	"set colorscheme to badwolf

"Tabs configuration
set tabstop=4 				"set tab spacing to 2 spaces
set expandtab					"expands tabs into spaces instead
"set softtabstop=4	    "this edits in the number of tab spaces

"UI configuration
set number            "adds line numbers to your editor
set showcmd           "shows last command entered in bottom right
set cursorline        "highlights current line
filetype indent on    "load filetype specific indent files
filetype plugin on    "turn on filetype plugins
set wildmenu          "visual autocomplete for command menu
set showmatch         "shows matching {[( when cursor is above

"Syntastic Recommended Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntasting_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
map <silent> <Leader>e :Errors<CR>

au FileType haskell nnoremap <buffer> <F12> :HdevtoolsType<CR>
au FileType haskell nnoremap <buffer> <silent> <F11> :HdevtoolsClear<CR>
au FileType haskell nnoremap <buffer> <silent> <F10> :HdevtoolsInfo<CR>

