" Vim color file
" Name: tron
" Maintainer: Erik Falor <ewfalor@gmail.com>
" Version: 1.0
"

set background=dark
if version < 700 
	finish
else 
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="tron"

"Tron palette
" {{{
let s:Butter		= ['#fce94f', '#edd400', '#c4a000']
let s:Chameleon		= ['#8ae234', '#73d216', '#4e9a06']
let s:Orange		= ['#fcaf3e', '#f57900', '#ce5c00']
let s:SkyBlue		= ['#729fcf', '#3465a4', '#204a87']
let s:Plum			= ['#ad7fa8', '#75507b', '#5c3566']
let s:Chocolate		= ['#e9b96e', '#c17d11', '#8f5902']
let s:ScarletRed	= ['#ef2929', '#cc0000', '#a40000']
let s:Aluminium		= ['#eeeeec', '#d3d7cf', '#babdb6',
					\'#888a85', '#555753', '#2e3436']
let s:White			=	['#ffffff', '#dddddd', '#bbbbbb']
let s:Black			=	['#000000', '#001621', '#1B3641']
let s:DarkBlue		=	['#00117B', '#0D4CAD', '#01BEF6']
let s:LightBlue		=	['#0B84B1', '#2FD6CC', '#6CEBFC']
let s:Red			=	['#A1151E', '#E81800', '#E53B48']
let s:Orange		=	['#972002', '#DE4003', '#FA8D62']
let s:Yellow		=	['#9C580D', '#DC9924', '#E7C981']
let s:Green			=	['#003403', '#116D02', '#28BC28']
let s:Purple		=	['#5B1369', '#7B3B92', '#FF6CFF']


" }}}

hi Normal      guibg=#000000 guifg=#00ffff
execute "hi Normal      guibg=" . s:Black[1]  . " guifg=" . s:White[2] 

" {{{ syntax
execute "hi Comment      gui=italic guifg=" . s:Purple[1]
execute "hi Conditional  gui=bold guifg=" . s:Yellow[1]
execute "hi Constant     guifg=" . s:Orange[0]
execute "hi Error        guifg=" . s:White[2] . " guibg=" . s:Red[0]

execute "hi Identifier   guifg=" . s:Orange[2]
execute "hi Ignore       guifg=" . s:Orange[1]

execute "hi Operator     guifg=" . s:Yellow[1]
execute "hi PreProc      guifg=" . s:Orange[0]
execute "hi Repeat       gui=bold guifg=" . s:Yellow[2]
execute "hi Special      guifg=" . s:LightBlue[1]
execute "hi Statement    guifg=" . s:Green[2]
execute "hi String       guifg=" . s:Purple[2]
execute "hi Title        guifg=" . s:Aluminium[0]
execute "hi Todo         gui=bold guisp=NONE guibg=" . s:LightBlue[2] 
			\. " guifg=" . s:LightBlue[0] 
execute "hi Type         guifg=" . s:Orange[2]
execute "hi Underlined   gui=underline guifg=" . s:LightBlue[0]
" }}}

" {{{ groups
execute "hi Cursor       guibg=" . s:Purple[2] . " guifg=" . s:Black[0]
"hi CursorIM TODO
execute "hi CursorColumn guibg=" . s:Red[0]
execute "hi CursorLine   guibg=" . s:Red[0]
execute "hi Directory    guifg=" . s:LightBlue[0]
"execute "hi DiffAdd		
"execute "hi DiffChange	
"execute "hi DiffDelete	
"execute "hi DiffText	
execute "hi ErrorMsg     guifg=" . s:White[0] . " guibg=" . s:Red[1]
execute "hi VertSplit    gui=none guibg=" . s:Green[1] . " guifg=" . s:Green[0]
execute "hi Folded       guibg=" . s:Aluminium[4] . " guifg=" . s:Aluminium[2]
execute "hi FoldColumn   guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[4]
"execute "hi SignColumn
execute "hi IncSearch    gui=none guibg=" . s:Red[2] . " guifg=" . s:Red[0] 
execute "hi LineNr       guibg=" . s:LightBlue[0] . " guifg=" . s:DarkBlue[2]
execute "hi MatchParen   guibg=" . s:LightBlue[0] . " guifg=" . s:LightBlue[2]
execute "hi ModeMsg      guifg=" . s:Orange[2]
execute "hi MoreMsg      guifg=" . s:Orange[2]
execute "hi NonText      guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[4]
execute "hi Pmenu        guibg=" . s:Aluminium[2] . " guifg=" . s:Aluminium[4]
execute "hi PmenuSel     guibg=" . s:Aluminium[0] . " guifg=" . s:Aluminium[5]
"execute "hi PmenuSbar TODO
"execute "hi PmenuThumb TODO
execute "hi Question     guifg=" . s:Purple[2] 
"hi Scrollbar TODO
execute "hi Search       guibg=" . s:DarkBlue[2] . " guifg=" . s:Black[1]
execute "hi SpecialKey   guifg=" . s:Orange[2]
"hi SpellBad	
"hi SpellCap	
"hi SpellLocal	
"hi SpellRare	
execute "hi StatusLine   gui=none guibg=" . s:Orange[1] . " guifg=" . s:White[2]
execute "hi StatusLineNC gui=none guibg=" . s:Aluminium[3] . " guifg=" . s:Aluminium[5]
"hi TabLine     TODO - non-active tab page label
"hi TabLineFill TODO - fill color where there are no tabs
"hi TabLineSel  TODO - active tab page label
"hi Title		TODO
execute "hi Visual       guibg=" . s:Orange[0] . " guifg=" . s:Orange[2]
"hi VisualNOS   TODO - Visual mode selection when vim is "Not Owning the Selection".
execute "hi WarningMsg   guifg=" . s:Orange[0]
execute "hi WildMenu     guifg=" . s:Yellow[2] . " guibg=" . s:Yellow[0]
" }}}

"  {{{ terminal
" TODO
" }}}

"  {{{ GUI
"hi Menu      TODO
"hi Scrollbar TODO
execute "hi Tooltip      gui=none guibg=" . s:LightBlue[0] . " guifg=" . s:White[1]
" }}}
"
