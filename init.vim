"-------------------------------------------------------------------------------
" ███╗   ██╗██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
" ████╗  ██║██║   ██║██║████╗ ████║██╔══██╗██╔════╝
" ██╔██╗ ██║██║   ██║██║██╔████╔██║██████╔╝██║
" ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║
" ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
" ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"  ███▄    █ ██▒   █▓ ██▓ ███▄ ▄███▓ ██▀███   ▄████▄
"  ██ ▀█   █▓██░   █▒▓██▒▓██▒▀█▀ ██▒▓██ ▒ ██▒▒██▀ ▀█
" ▓██  ▀█ ██▒▓██  █▒░▒██▒▓██    ▓██░▓██ ░▄█ ▒▒▓█    ▄
" ▓██▒  ▐▌██▒ ▒██ █░░░██░▒██    ▒██ ▒██▀▀█▄  ▒▓▓▄ ▄██▒
" ▒██░   ▓██░  ▒▀█░  ░██░▒██▒   ░██▒░██▓ ▒██▒▒ ▓███▀ ░
" ░ ▒░   ▒ ▒   ░ ▐░  ░▓  ░ ▒░   ░  ░░ ▒▓ ░▒▓░░ ░▒ ▒  ░
" ░ ░░   ░ ▒░  ░ ░░   ▒ ░░  ░      ░  ░▒ ░ ▒░  ░  ▒
"    ░   ░ ░     ░░   ▒ ░░      ░     ░░   ░ ░
"          ░      ░   ░         ░      ░     ░ ░
"                ░                           ░
"-------------------------------------------------------------------------------
" INDEX
" 1. Plug Plugin Manager    [plg]
" 2. Plugin Options         [opn]
" 3. Color Schemes          [clr]
" 4. Key Mappings           [key]
" 5. Set VIM Variables      [var]

" Plug Plugin Manager [plg] ----------------------------------------------------

call plug#begin('$HOME/.config/nvim/plug')
Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-commentary'
Plug 'mbbill/undotree'
Plug 'kassio/neoterm'
call plug#end()


" Plugin Options [opn] ---------------------------------------------------------

" airline - - - - - - - -
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline_theme='dark'
" let g:airline_theme='behelit'
" let g:airline_theme='cool'
" let g:airline_theme='deus'
" let g:airline_theme='google_dark'
" let g:airline_theme='kolor'
" let g:airline_theme='luna'
" let g:airline_theme='night_owl'
" let g:airline_theme='onedark'
" let g:airline_theme='serene'
" let g:airline_theme='simple'
" let g:airline_theme='term'
" let g:airline_powerline_fonts = 1

" cpp-enhanced- - - - - -
"Hack for molokai bug
let c_no_curly_error=1

" util-snips- - - - - - -
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/plug/ultisnips/snips']

" startify- - - - - - - -
let g:startify_files_number = 7
let g:startify_session_dir="$HOME/.config/nvim/session"
" let g:startify_bookmarks = [ {'c': '~/.vimrc'}, '~/.zshrc' ]
let g:startify_lists = [
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'files',     'header': ['   MRU']            },
      \ { 'type': 'commands',  'header': ['   Commands']       },
      \ ]
" let g:startify_custom_header =
"         \ startify#pad(split(system('fortune | cowsay'), '\n'))
let g:ascii = [
            \'                                         _.oo.',
            \'                 _.u[[/;:,.         .odMMMMMM.',
            \'              .o888UU[[[/;:-.  .o@P^    MMM^  ',
            \'             oN88888UU[[[/;::-.        dP^    ',
            \'            dNMMNN888UU[[[/;:--.   .o@P^      ',
            \'           ,MMMMMMN888UU[[/;::-. o@^          ',
            \'           NNMMMNN888UU[[[/~.o@P^             ',
            \'           888888888UU[[[/o@^-..              ',
            \'          oI8888UU[[[/o@P^:--..               ',
            \'       .@^  YUU[[[/o@^;::---..                ',
            \'     oMP     ^/o@P^;:::---..                  ',
            \'  .dMMM    .o@^ ^;::---...                    ',
            \' dMMMMMMM@^`       `^^^^                      ',
            \'YMMMUP^                                       ',
            \' ^^                                           ',
      \]
let g:startify_custom_header = g:ascii
" let g:startify_custom_header = g:ascii + startify#fortune#boxed()
" let g:startify_custom_header =
"       \ 'startify#center(g:ascii + startify#fortune#boxed())'

" undotree- - - - - - - -
let g:undotree_WindowLayout = 3
let g:undotree_SplitWidth = 40

" vim-commentary
autocmd FileType c setlocal commentstring=//\ %s
autocmd FileType cpp setlocal commentstring=//\ %s

" neoterm
let g:neoterm_default_mod="botright"


" Color Schemes [clr] --------------------------------------------------------
syntax on

" DARK
" colorscheme abstract
" colorscheme base16-summerfruit-dark
" colorscheme blackbird
" colorscheme gruvbox
colorscheme molokai
" colorscheme molokai_new
" colorscheme molokayo
" colorscheme monovibrant
" colorscheme neonnights
" colorscheme OceanicNext
" colorscheme PaperColor
" colorscheme purify
" colorscheme sonokai
" colorscheme space-vim-dark

" HACK
" colorscheme blue
" colorscheme elflord
" colorscheme koehler

" LIGHT
" set background=light
" colorscheme delek
" colorscheme github
" colorscheme zellner

" Comments in italics
highlight Comment cterm=italic gui=italic

" " Turn on transparency {Looks best with dark themes}
" autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
" " For Vim<8, replace EndOfBuffer by NonText
" autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

" 24-bit color support for vim
" Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
if(empty($TMUX))
    if(has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if(has("termguicolors"))
        set termguicolors
    endif
endif


" Key Mappings [key] -----------------------------------------------------------

"This unsets the "last search pattern" register by hitting return
nnoremap <silent> <CR> :noh<CR><CR>
" nnoremap <silent> <ESC> :noh<CR>

" Don't save d to clipboard
vnoremap d "_d
nnoremap d "_d

" Select All
nnoremap <C-a> ggVG
inoremap <C-a> <ESC>ggVG

" Move b/w buffers
nnoremap <C-j> :bprev<CR>
nnoremap <C-k> :bnext<CR>
inoremap <C-j> <ESC>:bprev<CR>
inoremap <C-k> <ESC>:bnext<CR>

nnoremap <Leader>ut :UndotreeToggle<CR>

nnoremap <Leader>vv :e $HOME/.config/nvim/init.vim<CR>

cnoreabbrev H vert h

" Neoterm mappings
tnoremap <Esc> <C-\><C-n>
nnoremap <silent><A-h> :vert resize -2<CR>
nnoremap <silent><A-l> :vert resize +2<CR>
nnoremap <silent><A-j> :resize -1<CR>
nnoremap <silent><A-k> :resize +1<CR>
nnoremap <Leader>h :Ttoggle<CR>

" C++20 Compile and Execute
let flags = ' -fsanitize=address,undefined -Wshadow -Wall -Wfatal-errors'
autocmd filetype cpp nnoremap <Leader>c :w <bar> Topen <bar> T
    \ g++ -std=c++20 -o %:r % -fsanitize=address,undefined -Wshadow -Wall -Wfatal-errors<CR>
autocmd filetype cpp nnoremap <Leader>x :Topen <bar> T ./%:r<CR><C-w><C-w>a
autocmd filetype cpp tnoremap <Leader>x :Topen <bar> T ./%:r<CR><C-w><C-w>a

" JAVA Compile and Execute
autocmd filetype cpp nnoremap <Leader>c :w <bar> Topen <bar> T javac %<CR>
autocmd filetype cpp nnoremap <Leader>x :Topen <bar> T java %:r<CR><C-w><C-w>a
autocmd filetype cpp tnoremap <Leader>x :Topen <bar> T java %:r<CR><C-w><C-w>a

" Session Management
"nnoremap <Leader>sv :Obsession ~/.vim/sessions/
nnoremap <Leader>ss :source $HOME/.config/nvim/session/
nnoremap <Leader>sv :mksession! $HOME/.config/nvim/session/
" To save session with updated vimrc settings
" Try ':set sessionoptions-=options', reload your session
" then restore it with ':set sessionoptions+=options'.
" Hack for removing a file from buffer completely
" This is because when session is rewritten, file
" isn't removed from the session [Only for vim maybe]
" cnoreabbrev bd bd <bar> argd*


" Remove trailing spaces [may not be safe]
autocmd BufWritePre * %s/\s\+$//e
" nnoremap <Leader>ts :%s/\s\+$//e<CR>


" Set VIM Variables [var] ------------------------------------------------------

" set sessionoptions=blank,buffers,curdir,folds,help,tabpages,winsize,terminal
set clipboard+=unnamedplus "use system clipboard
set guicursor=
set undofile "undo even after quiting
set undodir=$HOME/.config/nvim/undo  "undo history will be stored here
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab
set autoindent
set number
" set relativenumber "show relative number line [Slow Scrolling]
set hidden "hide buffer when opening new file
au filetype * set fo-=c fo-=r fo-=o "disable auto comment insertion
set laststatus  =2 "If not using airline, show statusbar
set scrolloff   =5
