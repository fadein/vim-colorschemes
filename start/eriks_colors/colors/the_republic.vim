" Vim color file
" Name: the_republic
" Maintainer: Erik Falor <ewfalor@gmail.com>
" Version: 1.0
"
" 	Version 1.0:	Initial upload
" GetLatestVimScripts: #### 1 :AutoInstall: the_republic.vim

set background=light
if version < 700 
	finish
else 
	if exists("syntax_on")
		hi clear
		syntax reset
	endif
endif

map <F1> :echo synIDattr(synID(line("."), col("."), 1), "name")<CR>
let g:colors_name="the_republic"

"the_republic pallette
" {{{
let s:White			=	'white'
let s:Black			=	'black'
let s:Grey1         =   'gray15'
let s:Grey2         =   'gray30'
let s:Grey3         =   'gray45'
let s:Grey4         =   'gray60'
let s:Grey5         =   'gray75'
let s:Grey6         =   'gray90'
let s:Accent1a      =	'cornflower blue'
let s:Accent1b      =	'blue'
let s:Accent1c      =	'darkblue'
let s:Accent2a		=	'lightgreen'
let s:Accent2b		=	'green'
let s:Accent2c		=	'darkgreen'
let s:CursorLine    =   'grey55'
" }}}

hi Normal      guibg=gray45 guifg=#00ffff
execute "hi Normal			guibg=" . s:Grey4  . " guifg=" . s:Black
execute "hi NonText			guibg=" . s:Black . " guifg=" . s:Accent2a 

" {{{ syntax
execute "hi Comment			gui=italic guifg=" . s:Grey2
"execute "hi Conditional		gui=bold guifg=" . s:LightBlue[1]
execute "hi Constant		gui=bold guifg=" . s:Accent1b
"execute "hi Error			guifg=" . s:Red[5] . " guibg=" . s:Red[0]
execute "hi Identifier		guifg=" . s:Accent1b
"execute "hi Ignore			guifg=" . s:Red[1]
"execute "hi Operator		gui=bold guifg=" . s:Red[5]
"execute "hi PreProc			gui=bold guifg=" . s:Red[3]
"execute "hi Repeat			gui=bold guifg=" . s:LightBlue[3]
"execute "hi Special			guifg=" . s:LightBlue[1]
execute "hi Statement		gui=bold guifg=" . s:Accent1c 
execute "hi String			guifg=" . s:Grey6
"execute "hi Title			guifg=" . s:White
execute "hi Todo			gui=bold guisp=NONE guibg=" . s:Accent2c . " guifg=" . s:Accent2a
execute "hi Type			guifg=" . s:Accent2c
execute "hi Underlined		gui=underline "
" }}}

" {{{ groups
execute "hi Cursor			guibg=" . s:Accent2a
execute "hi CursorColumn	guibg=" . s:CursorLine
execute "hi CursorLine		guibg=" . s:CursorLine
"execute "hi ErrorMsg		guifg=" . s:White . " guibg=" . s:Red[1]
"execute "hi FoldColumn		guibg=" . s:Red[0] . " guifg=" . s:Red[2]
"execute "hi Folded			guibg=" . s:Red[0] . " guifg=" . s:Red[2]
"execute "hi IncSearch		gui=none guibg=" . s:Red[2] . " guifg=" . s:Red[0] 
"execute "hi LineNr			guibg=" . s:Black . " guifg=" . s:Red[3]
"execute "hi MatchParen		guibg=" . s:Red[3] 
"execute "hi ModeMsg			guibg=NONE guifg=" . s:LightBlue[2]
"execute "hi MoreMsg			guibg=NONE guifg=" . s:Red[2]
"execute "hi Pmenu			guibg=" . s:LightBlue[3] . " guifg=" . s:DarkBlue[0]
"execute "hi PmenuSbar		guibg=" . s:LightBlue[3] . " guifg=" . s:Red[0]
"execute "hi PmenuSel		gui=bold guibg=" . s:LightBlue[3] . " guifg=" . s:Red[4]
"execute "hi PmenuThumb		guibg=" . s:LightBlue[3] . " guifg=" . s:Red[4]
"execute "hi Question		guifg=" . s:Red[2]
"execute "hi Search			gui=bold guisp=NONE guibg=" . s:LightBlue[4] 
"execute "hi StatusLine		gui=none guibg=" . s:LightBlue[2] . " guifg=" . s:LightBlue[0]
"execute "hi StatusLineNC	gui=none guibg=" . s:Red[1] . " guifg=" . s:Red[4]
"execute "hi TabLine			guibg=" . s:Red[1] . " guifg=" . s:Red[3]
"execute "hi TabLineFill		guifg=" . s:Red[1]
"execute "hi TabLineSel		guibg=" . s:LightBlue[3] . " guifg=" . s:DarkBlue[0]
"execute "hi Title			gui=bold guifg=" . s:Red[3]
"execute "hi VertSplit		gui=none guibg=" . s:Red[1] . " guifg=" . s:Red[4]
"execute "hi Visual			guibg=" . s:Red[4] . " guifg=" . s:Red[0]
"execute "hi VisualNOS		gui=underline guibg=NONE"
"execute "hi WarningMsg		guifg=" . s:Red[3]
"execute "hi WildMenu		guifg=" . s:Red[0] . " guibg=" . s:Red[4]
"
"execute "hi CursorIM		TODO
"execute "hi DiffAdd		TODO
"execute "hi DiffChange     TODO
"execute "hi DiffDelete     TODO
"execute "hi DiffText       TODO
"execute "hi Directory		guifg=" . s:LightBlue[0]
"execute "hi Scrollbar		TODO
"execute "hi SignColumn     TODO
"execute "hi SpecialKey		guifg=" . s:Red[2]
"execute "hi SpellBad       TODO
"execute "hi SpellCap       TODO
"execute "hi SpellLocal     TODO
"execute "hi SpellRare      TODO
" }}}

"  {{{ GUI
"hi Menu      TODO
"hi Scrollbar TODO
execute "hi Tooltip			gui=none guibg=" . s:Grey4 . " guifg=" . s:White
" }}}

map <F1> :echo SynItem()<CR>
function! SynItem() "{{{
    let initial = synIDattr(synID(line("."), col("."), 1), "name")
    if initial == ''
        return []
    endif
    let tmp = ''
    let groups = [initial]
    redir => tmp | exe 'silent hi ' . initial | redir END
    while tmp =~ 'links to'
        let j = matchlist(tmp, 'links to \(\w\+\)')
        call add(groups, j[1])
        redir => tmp | exe 'silent hi ' . j[1] | redir END
    endwhile
    redraw
    return groups
endfunction "}}}

"
" vim:foldmethod=marker:
