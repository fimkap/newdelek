" Vim color file
" Maintainer:	Efim Polevoi <fimkap@gmail.com>

hi clear

let g:colors_name = "newdelek"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=230    guibg=wheat1
hi DiffChange ctermbg=252 guibg=LightGrey
hi DiffDelete ctermfg=69	   ctermbg=LightCyan gui=NONE guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Yellow	   cterm=bold gui=NONE guibg=khaki1
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=Red	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=231     guibg=White	    guifg=DarkBlue
hi Folded     ctermbg=231	   ctermfg=DarkBlue guibg=White guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=Brown	   guifg=Brown
hi ModeMsg    cterm=bold	   gui=bold
hi MoreMsg    ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=bold guifg=gray guibg=white
hi Pmenu      ctermfg=Black	   ctermbg=75  guifg=gray15  guibg=White
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi Search     ctermfg=NONE	   ctermbg=Yellow guibg=#fcfcaa guifg=NONE
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=White ctermfg=DarkBlue guibg=DarkBlue guifg=White
hi StatusLineNC	cterm=bold	   ctermbg=White ctermfg=Blue  guibg=DarkBlue guifg=#fafafa
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse ctermfg=White   gui=reverse guifg=White
hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=Red
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Yellow guifg=Black
hi SignColumn ctermbg=231 guibg=White

" syntax highlighting
hi Comment    cterm=NONE ctermfg=22     gui=italic guifg=SeaGreen4
hi String     cterm=NONE ctermfg=9      gui=NONE guifg=DarkRed
hi Constant   cterm=NONE ctermfg=201   guibg=White guifg=DarkGreen
"hi Identifier cterm=NONE ctermfg=DarkCyan    gui=NONE guifg=cyan4
hi Identifier cterm=NONE ctermfg=18    gui=NONE guifg=#000087
hi PreProc    cterm=NONE ctermfg=DarkMagenta gui=NONE guifg=magenta3
hi Special    cterm=NONE ctermfg=Brown    gui=NONE guifg=deeppink
hi Statement  cterm=bold ctermfg=Blue	     gui=NONE guifg=blue
hi Type	      cterm=NONE ctermfg=Blue	     gui=NONE guifg=RoyalBlue3

" ObjC - Xcode presentation colorscheme
hi objcDirective cterm=NONE ctermfg=201 gui=NONE guifg=DarkMagenta
hi objcTypeModifier cterm=NONE ctermfg=27 gui=NONE guifg=DarkMagenta
hi cocoaFunction cterm=NONE ctermfg=201 gui=NONE guifg=#5C2699 
hi cocoaClass cterm=NONE ctermfg=201 gui=NONE guifg=#5C2699 
hi cocoaType cterm=NONE ctermfg=201 gui=NONE guifg=#5C2699 

" vim: sw=2
