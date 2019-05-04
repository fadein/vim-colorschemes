" Vim color file
" Name: DarkTango
" Maintainer: Panos Laganakos <panos.laganakos@gmail.com>
" Version: 0.3


set background=dark
if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="darktango"

"Tango palette
" {{{
"Butter      #fce94f     #edd400     #c4a000
"Chameleon   #8ae234     #73d216     #4e9a06
"Orange      #fcaf3e     #f57900     #ce5c00
"SkyBlue     #729fcf     #3465a4     #204a87
"Plum        #ad7fa8     #75507b     #5c3566
"Chocolate   #e9b96e     #c17d11     #8f5902
"ScarletRed  #ef2929     #cc0000     #a40000
"Aluminium   #eeeeec     #d3d7cf     #babdb6
"            #888a85     #555753     #2e3436
" }}}

hi Normal	guibg=#2e3436 guifg=#d3d7cf

" {{{ syntax
hi Operator guifg=#edd400
hi Repeat   guifg=#c4a000 gui=bold
hi Conditional  guifg=#c4a000 gui=bold
hi Error    guifg=#eeeeec guibg=#a40000
hi String   guifg=#729fcf

hi Comment	guifg=#555753
hi Constant	guifg=#c17d11
"hi Constant	guifg=#8f5902
"hi Constant	guifg=#babdb6  "original
hi Identifier	guifg=#ce5c00 
"hi Identifier	guifg=#ce5c00 
hi Ignore	guifg=#f57900
hi PreProc	guifg=#e9b96e 
"hi PreProc	guifg=#eeeeec 
hi Special	guifg=#3465a4
"hi Special	guifg=#eeeeec
hi Statement	guifg=#888a85
hi Title	guifg=#eeeeec
hi Todo		guibg=#ce5c00 guifg=#eeeeec gui=bold guisp=NONE
hi Type		guifg=#ce5c00
hi Underlined	guifg=#729fcf gui=underline
" }}}

" {{{ groups
"hi TabLineSel   "active tab page label
"hi TabLine      "non-active tab page label
"hi TabLineFill  "fill color where there are no tabs

hi Cursor	guibg=#ef2929 guifg=#2e3436
"hi CursorIM
hi Directory	guifg=#bbd0df
hi ErrorMsg    guifg=#eeeeec guibg=#a40000
hi Folded	guibg=#555753 guifg=#babdb6
hi FoldColumn	guibg=#2e3436 guifg=#555753
hi LineNr	guibg=#2e3436 guifg=#555753
hi MatchParen	guibg=#babdb6 guifg=#2e3436
hi ModeMsg	guifg=#ce5c00
hi MoreMsg	guifg=#ce5c00
hi NonText	guibg=#2e3436 guifg=#555753
hi Question	guifg=#aabbcc
hi Search	guibg=#fce94f guifg=#c4a000
hi IncSearch	guibg=#c4a000 guifg=#fce94f
hi SpecialKey	guifg=#ce5c00
hi StatusLine	guibg=#ce5c00 guifg=#eeeeec gui=none
hi StatusLineNC	guibg=#888a85 guifg=#272334 gui=none
hi VertSplit	guibg=#888a85 guifg=#272334 gui=none
"hi VertSplit	guibg=#555753 guifg=#2e3436 gui=none
"hi StatusLineNC	guibg=#555753 guifg=#272334 gui=none  "original line
hi Visual	guibg=#fcaf3e guifg=#ce5c00 
"hi VisualNOS
hi WarningMsg	guifg=#fcaf3e
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip
hi Pmenu	guibg=#babdb6 guifg=#555753
hi PmenuSel	guibg=#eeeeec guifg=#2e3436
hi CursorLine	guibg=#212628
" }}}

"  {{{ terminal
" TODO
" }}}

" vim: sw=4 foldmethod=marker
