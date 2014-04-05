" vim: tw=0 ts=4 sw=4
" Vim color file
" Scriptname:   hue
" Author:       hue <hue319@gmail.com>
" Description:  A vibrant light-on-dark colorscheme with support
" Last Change:	2014 March 19
" for GUI, 256-color and 16-color terminals and optional transparency
"
" Based on the molokai and ron themes 

" For optimal 16-color experience, add the following to ~/.bashrc:
" # linux console colors -------------------------------------
" if [ "$TERM" = "linux" ]; then
"     echo -en "\e]P0000000" #black
"     echo -en "\e]P8505354" #darkgrey
"     echo -en "\e]P1f92672" #darkred
"     echo -en "\e]P9ff5995" #red
"     echo -en "\e]P282b414" #darkgreen
"     echo -en "\e]PAb6e354" #green
"     echo -en "\e]P3fd971f" #brown
"     echo -en "\e]PBfeed6c" #yellow
"     echo -en "\e]P456c2d6" #darkblue
"     echo -en "\e]PC8cedff" #blue
"     echo -en "\e]P58c54fe" #darkmagenta
"     echo -en "\e]PD9e6ffe" #magenta
"     echo -en "\e]P6465457" #darkcyan
"     echo -en "\e]PE899ca1" #cyan
"     echo -en "\e]P7ccccc6" #lightgrey
"     echo -en "\e]PFf8f8f2" #white
"     clear # back to default input colours
" fi
" ------------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
	" set t_Co=256
  syntax reset
endif

" let transparency = "true"
let g:colors_name = "hue"
hi Normal		guifg=cyan	guibg=black
hi NonText	ctermfg=magenta  guifg=yellow guibg=#303030
hi Comment		ctermfg=darkcyan guifg=green
hi Constant		guifg=cyan	gui=bold
hi Identifier	ctermfg=cyan  guifg=cyan	gui=none
hi Statement	guifg=lightblue	gui=none
hi PreProc		guifg=pink2
hi Type			guifg=seagreen	gui=bold
hi Special		term=bold ctermfg=lightred guifg=yellow
hi ErrorMsg		guifg=black	guibg=red
hi WarningMsg	guifg=black	guibg=green
hi Error		ctermfg=red guibg=red
hi Todo			guifg=black	guibg=orange
hi Cursor		guibg=#60a060 guifg=#00ff00
hi Search		guibg=darkgray guifg=black gui=bold 
hi IncSearch	gui=none guibg=steelblue
hi Ignore				ctermfg=black		guifg=bg
hi LineNr		guifg=darkgrey
hi Title		guifg=darkgrey
hi ShowMarksHL ctermfg=cyan ctermbg=lightblue cterm=bold guifg=yellow guibg=black  gui=bold
hi StatusLineNC	gui=none guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue
hi Label		guifg=gold2
hi Operator		ctermfg=green guifg=orange
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi CIf0			guifg=gray
hi DiffOnly	guifg=red gui=bold
hi Keyword  ctermfg=darkyellow

hi Function	term=bold		ctermfg=cyan	guifg=#ff8855
hi Repeat	term=underline	ctermfg=yellow		guifg=white

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link SpecialKey		Special
hi link SpecialComment Special
hi link Delimiter	Special
hi link Debug		Special
