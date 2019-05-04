" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: revolutions
"Maintainer: Christian MICHON
"Version: 1.0
"Last Change: 2008 Jul 24
"Notes: MATRIX-REVOLUTIONS colorscheme

set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "revolutions"

if v:version >= 700
	highlight CursorColumn guibg=#1D3026 gui=NONE
	highlight CursorLine guibg=#1D3026 gui=NONE
	highlight Pmenu guibg=Magenta gui=NONE
	highlight PmenuSel guibg=DarkGrey gui=NONE
	highlight PmenuSbar guibg=Grey gui=NONE
	highlight PmenuThumb gui=reverse
	highlight TabLine guibg=DarkGrey gui=underline
	highlight TabLineFill gui=reverse
	highlight TabLineSel gui=bold
	if has('spell')
		highlight SpellBad gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=#43705a guibg=#e6fff3 gui=NONE
highlight CursorIM gui=NONE
highlight DiffAdd guifg=#e6fff3 guibg=#43705a gui=bold
highlight DiffChange guifg=#e6fff3 guibg=#43705a gui=NONE
highlight DiffDelete guifg=#e6fff3 guibg=#43705a gui=NONE
highlight DiffText guifg=#000000 guibg=#e6fff3 gui=bold
highlight Directory guifg=#e6fff3 guibg=#000000 gui=NONE
highlight ErrorMsg guifg=#e6fff3 guibg=#61a181 gui=bold
highlight FoldColumn guifg=#9bcfb5 guibg=#43705a gui=bold
highlight Folded guifg=#9bcfb5 guibg=#43705a gui=bold
highlight IncSearch guifg=#1d3026 guibg=#61a181 gui=bold
highlight LineNr guifg=#9bcfb5 guibg=#000000 gui=bold
highlight MatchParen guibg=DarkCyan gui=NONE
highlight ModeMsg guifg=#9bcfb5 guibg=#000000 gui=bold
highlight MoreMsg guifg=#9bcfb5 guibg=#000000 gui=bold
highlight NonText guifg=#9bcfb5 guibg=#1d3026 gui=bold
highlight Normal guifg=#9bcfb5 guibg=#000000 gui=NONE
highlight Question guifg=#9bcfb5 guibg=#000000 gui=bold
highlight Search guifg=#1d3026 guibg=#61a181 gui=bold
highlight SignColumn guifg=Cyan guibg=Grey gui=NONE
highlight SpecialKey guifg=#9bcfb5 guibg=#000000 gui=NONE
highlight StatusLine guifg=#e6fff3 guibg=#61a181 gui=bold
highlight StatusLineNC guifg=#1d3026 guibg=#61a181 gui=bold
highlight Title guifg=#e6fff3 guibg=#1d3026 gui=bold
highlight VertSplit guifg=#61a181 guibg=#61a181 gui=NONE
highlight Visual guifg=#e6fff3 guibg=#61a181 gui=NONE
highlight VisualNOS guifg=#9bcfb5 guibg=#000000 gui=underline
highlight WarningMsg guifg=#1d3026 guibg=#61a181 gui=bold
highlight WildMenu guifg=#43705a guibg=#e6fff3 gui=NONE
highlight Boolean guifg=#e6fff3 guibg=#43705a gui=NONE
highlight Character guifg=#e6fff3 guibg=#43705a gui=NONE
highlight Comment guifg=#43705a guibg=#000000 gui=underline
highlight Conditional guifg=#e6fff3 guibg=#000000 gui=bold
highlight Constant guifg=#e6fff3 guibg=#43705a gui=NONE
highlight Debug guifg=#61a181 guibg=#000000 gui=NONE
highlight Define guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Delimiter guifg=#61a181 guibg=#000000 gui=NONE
highlight Error guifg=#e6fff3 guibg=#61a181 gui=bold
highlight Exception guifg=#e6fff3 guibg=#000000 gui=bold
highlight Float guifg=#e6fff3 guibg=#43705a gui=NONE
highlight Function guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Identifier guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Ignore guifg=#000000 guibg=#000000 gui=NONE
highlight Include guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Keyword guifg=#e6fff3 guibg=#000000 gui=bold
highlight Label guifg=#e6fff3 guibg=#000000 gui=bold
highlight Macro guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Number guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Operator guifg=#e6fff3 guibg=#000000 gui=bold
highlight PreCondit guifg=#e6fff3 guibg=#000000 gui=NONE
highlight PreProc guifg=#61a181 guibg=#000000 gui=NONE
highlight Repeat guifg=#e6fff3 guibg=#000000 gui=bold
highlight Special guifg=#61a181 guibg=#000000 gui=NONE
highlight SpecialChar guifg=#61a181 guibg=#000000 gui=NONE
highlight SpecialComment guifg=#61a181 guibg=#000000 gui=NONE
highlight Statement guifg=#e6fff3 guibg=#000000 gui=bold
highlight StorageClass guifg=#f070a0 guibg=#000000 gui=bold
highlight String guifg=#e6fff3 guibg=#000000 gui=NONE
highlight Structure guifg=#f070a0 guibg=#000000 gui=bold
highlight Tag guifg=#61a181 guibg=#000000 gui=NONE
highlight Todo guifg=#1d3026 guibg=#9bcfb5 gui=NONE
highlight Type guifg=#e6fff3 guibg=#000000 gui=bold
highlight Typedef guifg=#f070a0 guibg=#000000 gui=bold
highlight Underlined guifg=#e6fff3 guibg=#000000 gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:revolutions_Metadata = {
				\"Palette" : "black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90",
				\"Maintainer" : "Christian MICHON",
				\"Name" : "revolutions",
				\"Last Change" : "2008 Jul 24",
				\"Notes" : ["MATRIX-REVOLUTIONS colorscheme",
				\],
				\"Version" : "1.0",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
