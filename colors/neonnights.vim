""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme: neonnights
" Author: 5iddy
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

highlight clear

let g:colors_name = "neonnights"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GUI Highlights
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi  Normal    ctermbg=233 ctermfg=45 guibg=#201F29  guifg=#26d2f6  gui=NONE    cterm=NONE
hi  Comment   ctermbg=NONE ctermfg=67 guibg=NONE     guifg=#8e87c1  gui=NONE    cterm=NONE
hi  Todo      ctermbg=NONE ctermfg=67 guibg=NONE     guifg=#8e87c1  gui=italic  cterm=italic
hi  NonText   ctermbg=NONE ctermfg=60 guibg=NONE     guifg=#a49ed6  gui=NONE    cterm=NONE

hi  SpecialKey ctermbg=NONE ctermfg=99   guibg=NONE     guifg=#bf75ff  gui=NONE  cterm=NONE
hi  Error      ctermbg=NONE ctermfg=196   guibg=NONE     guifg=#FF1372  gui=NONE  cterm=NONE

hi  VertSplit  ctermbg=234 ctermfg=51  guibg=#24222F  guifg=#26d2f6  gui=NONE  cterm=NONE
hi  Visual     ctermbg=235 ctermfg=NONE   guibg=#2d2b3a  guifg=NONE  gui=BOLD  cterm=BOLD

hi  LineNr     ctermbg=234 ctermfg=60   guibg=#24222F  guifg=#a49ed6  gui=NONE  cterm=NONE
hi  CursorLine ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=NONE     gui=BOLD  cterm=BOLD
hi  CursorLineNr ctermbg=234 ctermfg=51 guibg=#24222F  guifg=#26d2f6  gui=NONE  cterm=NONE
hi  CursorColumn ctermbg=NONE ctermfg=227 guibg=NONE     guifg=#FFF629  gui=BOLD  cterm=BOLD
hi  ColorColumn ctermbg=235 ctermfg=NONE  guibg=#24222F  guifg=NONE     gui=NONE  cterm=NONE

hi  Folded     ctermbg=234  ctermfg=255 guibg=#24222F  guifg=#EAEAEA  gui=BOLD  cterm=BOLD
hi  FoldColumn ctermbg=234  ctermfg=67 guibg=#24222F  guifg=#8e87c1
hi  SignColumn ctermbg=234  ctermfg=99 guibg=#24222F  guifg=#bf75ff
hi  Conceal    ctermbg=NONE ctermfg=51  guibg=NONE     guifg=#444154

" if (g:indentLine_leadingSpaceEnabled == 1)
"    hi Conceal ctermbg=243 ctermfg=51 guibg=#24222F guifg=#444154
" endif

hi  Pmenu    ctermbg=234  ctermfg=45   guibg=#24222F  guifg=#26d2f6  gui=NONE  cterm=NONE
hi  PmenuSbar ctermbg=234 ctermfg=NONE   guibg=#444154  guifg=NONE     gui=NONE
hi  PmenuSel  ctermbg=235 ctermfg=164   guibg=#2d2b3a  guifg=#fb49c6  gui=bold  cterm=bold
hi  PmenuThumb ctermbg=235 ctermfg=NONE  guibg=#504c67  guifg=NONE     gui=NONE

hi  StatusLine  ctermbg=235  ctermfg=45  guibg=#2d2b3a  guifg=#07BAD4  gui=bold  cterm=bold
hi  StatusLineNC  guibg=#24222F  guifg=#009eff  gui=NONE  cterm=NONE

hi  TabLine       guibg=#2d2b3a  guifg=#63BCFF  gui=NONE  cterm=NONE
hi  TabLineFill ctermfg=45  guibg=#2d2b3a  guifg=#26d2f6  gui=NONE  cterm=NONE
hi  TabLineSel ctermfg=45   guibg=#24222F  guifg=#26d2f6  gui=bold  cterm=BOLD

hi  Title ctermbg=NONE ctermfg=45       guibg=NONE     guifg=#26d2f6  gui=NONE  cterm=NONE
hi  Directory  ctermbg=NONE ctermfg=162  guibg=NONE     guifg=#ff4892  gui=NONE  cterm=NONE


hi  DiffAdd  ctermbg=235  ctermfg=42 guibg=#2d2b3a  guifg=#35DD9D  gui=NONE    cterm=NONE
hi  DiffChange ctermbg=235 guibg=#2d2b3a  guifg=#d7d7d5  gui=NONE    cterm=NONE
hi  DiffDelete ctermbg=235 guibg=#2d2b3a  guifg=#FF584F  gui=NONE    cterm=NONE
hi  DiffText ctermbg=235   guibg=#2d2b3a  guifg=#FFF629  gui=NONE    cterm=NONE

hi  ErrorMsg ctermbg=235   guibg=#2d2b3a  guifg=#FF584F  gui=italic  cterm=italic
hi  IncSearch ctermbg=NONE  guibg=NONE     guifg=#009eff  gui=BOLD    cterm=BOLD
hi  Search  ctermbg=NONE    guibg=NONE     guifg=#FFF629  gui=BOLD    cterm=BOLD

hi  Question ctermbg=NONE   guibg=NONE     guifg=#FF584F  gui=NONE    cterm=NONE
hi  ModeMsg ctermbg=NONE  ctermfg=42  guibg=NONE     guifg=#35DD9D  gui=italic  cterm=italic
hi  MoreMsg  ctermbg=NONE ctermfg=42  guibg=NONE     guifg=#35DD9D  gui=bold    cterm=BOLD

hi  SpellBad ctermbg=235   guibg=#2d2b3a  guifg=#FF584F  gui=NONE    cterm=NONE
hi  SpellCap ctermbg=235   guibg=#2d2b3a  guifg=#009eff  gui=NONE    cterm=NONE
hi  SpellRare ctermbg=235  guibg=#2d2b3a  guifg=#F92EBD  gui=NONE    cterm=NONE
hi  SpellLocal ctermbg=235 guibg=#2d2b3a  guifg=#FF1372  gui=NONE    cterm=NONE

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax Highlighting
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi  Statement ctermbg=NONE ctermfg=105  guibg=NONE  guifg=#B57CE5  gui=NONE    cterm=NONE
hi  Operator  ctermbg=NONE ctermfg=162  guibg=NONE  guifg=#fb49c6  gui=NONE    cterm=NONE
hi  PreProc   ctermbg=NONE ctermfg=214  guibg=NONE  guifg=#ffbe20  gui=italic  cterm=italic
hi  Special   ctermbg=NONE ctermfg=162  guibg=NONE  guifg=#fb49c6  gui=NONE    cterm=NONE

hi  Type      ctermbg=NONE ctermfg=42  guibg=NONE  guifg=#35DD9D  gui=NONE    cterm=NONE
hi  Constant  ctermbg=NONE ctermfg=202  guibg=NONE  guifg=#FF584F  gui=NONE    cterm=NONE
hi  Function  ctermbg=NONE ctermfg=214 guibg=NONE  guifg=#ffbe20  gui=NONE    cterm=NONE
hi  Keyword   ctermbg=NONE ctermfg=162  guibg=NONE  guifg=#fb49c6  gui=NONE    cterm=NONE

hi  Identifier ctermbg=NONE ctermfg=105 guibg=NONE  guifg=#B57CE5  gui=NONE    cterm=NONE
hi  Exception  ctermbg=NONE ctermfg=162 guibg=NONE  guifg=#F05DC5  gui=NONE    cterm=NONE
hi  String     ctermbg=NONE ctermfg=83 guibg=NONE  guifg=#89EC4B  gui=NONE    cterm=NONE
hi  Exception  ctermbg=NONE ctermfg=60 guibg=NONE guifg=#FF1372 gui=NONE cterm=NONE

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-Polyglot Highlighting
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi  pythonStatement  ctermbg=NONE ctermfg=105    guibg=NONE     guifg=#B57CE5  gui=NONE    cterm=NONE
hi  pythonImport     ctermbg=NONE ctermfg=105    guibg=NONE     guifg=#B57CE5  gui=italic  cterm=italic
hi  pythonConditional  ctermbg=NONE ctermfg=105  guibg=NONE     guifg=#B57CE5  gui=italic  cterm=italic
hi  pythonRepeat       ctermbg=NONE ctermfg=105  guibg=NONE     guifg=#B57CE5  gui=bold    cterm=bold
hi  pythonOperator   ctermbg=NONE ctermfg=164   guibg=NONE     guifg=#fb49c6

hi  pythonString    ctermbg=NONE ctermfg=83    guibg=NONE     guifg=#89EC4B  gui=NONE    cterm=NONE
hi  pythonStrFormat ctermbg=NONE ctermfg=164    guibg=NONE     guifg=#fb49c6  gui=NONE    cterm=NONE

hi  pythonExClass       guibg=NONE     guifg=#FF1372  gui=NONE    cterm=NONE
hi  pythonClassVar  ctermbg=NONE ctermfg=164     guibg=NONE     guifg=#fb49c6  gui=NONE    cterm=NONE

hi  pythonDecorator     guibg=NONE     guifg=#EBEC5E
hi  pythonDottedName  ctermbg=NONE ctermfg=164   guibg=NONE     guifg=#fb49c6  gui=BOLD    cterm=BOLD

hi  pythonFunction   ctermbg=NONE ctermfg=226   guibg=NONE     guifg=#ffbe20  gui=BOLD,ITALIC    cterm=BOLD,ITALIC
hi  pythonFunctionCall ctermbg=NONE ctermfg=227 guibg=NONE     guifg=#EBEC5E  gui=italic    cterm=italic

hi  pythonSpaceError ctermbg=235 ctermfg=NONE   guibg=#2D2B3A  guifg=NONE

hi  pythonBuiltinFunc ctermbg=NONE ctermfg=105  guibg=NONE     guifg=#B57CE5  gui=NONE    cterm=NONE
hi  pythonBuiltinType ctermbg=NONE ctermfg=105  guibg=NONE     guifg=#B57CE5  gui=NONE    cterm=NONE
hi  pythonBuiltinObj  ctermbg=NONE ctermfg=105  guibg=NONE     guifg=#B57CE5  gui=NONE    cterm=NONE

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax Highlighting Semshi
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi  semshiGlobal  ctermfg=45         guifg=#26d2f6
hi  semshiImported   ctermbg=NONE ctermfg=164  guifg=#fb49c6 gui=NONE cterm=NONE

hi  semshiParameter ctermbg=NONE ctermfg=42 guibg=NONE     guifg=#35DD9D
hi  semshiParameterUnused ctermfg=255 ctermbg=NONE guifg=#EAEAEA guibg=NONE  cterm=italic gui=italic

hi  semshiAttribute  ctermbg=NONE ctermfg=164      guifg=#fb49c6
hi  semshiSelf  ctermbg=NONE ctermfg=105           guifg=#bf75ff guibg=NONE cterm=italic gui=italic

hi  semshiBuiltin   ctermbg=NONE ctermfg=105       guifg=#B57CE5 guibg=NONE

hi  semshiUnresolved ctermbg=235  ctermfg=231  guifg=#EAEAEA guibg=#2d2b3a  cterm=NONE  gui=NONE
hi  semshiSelected  ctermbg=234 ctermfg=216       guifg=#f9d47c guibg=#24222F cterm=bold,reverse gui=BOLD,reverse

hi  semshiErrorSign  ctermbg=NONE ctermfg=199       guifg=#FF2A80  guibg=#2d2b3a
hi  semshiErrorChar  ctermfg=199 ctermbg=235     guifg=#FB2424  guibg=#2d2b3a

hi  semshiLocal   ctermfg=219         guifg=#ffafd7
hi  semshiFree    ctermfg=216   guifg=#f9d47c

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Startify Highlighting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi StartifyBracket guifg=#26d2f6 ctermfg=45
hi StartifyFile ctermfg=164 guifg=#fb49c6
hi StartifyFooter guifg=#35DD9D ctermfg=42
hi StartifyHeader guifg=#fb49c6 ctermfg=164
hi StartifyNumber guifg=#35DD9D ctermfg=42
hi StartifyPath guifg=#FF584F ctermfg=202
hi StartifySlash ctermfg=199  guifg=#FF2A80
hi StartifySpecial guifg=#bf75ff  ctermfg=105


hi  MatchParen ctermbg=234 ctermfg=201  guibg=#2d2b3a   guifg=#FF2A80   gui=bold,underline   cterm=bold,underline
