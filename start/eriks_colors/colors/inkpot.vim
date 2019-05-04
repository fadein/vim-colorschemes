" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: inkpot
"Maintainer: 
"Last Change: 2012 Sep 18
set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "inkpot"

if v:version >= 700
	highlight CursorColumn guibg=#0F0F1E gui=NONE
	highlight CursorLine guibg=#0F0F1E gui=NONE
	highlight Pmenu guibg=Magenta gui=NONE
	highlight PmenuSel guibg=DarkGrey gui=NONE
	highlight PmenuSbar guibg=Grey gui=NONE
	highlight PmenuThumb guibg=White gui=NONE
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
highlight Cursor guifg=#404040 guibg=#8b8bff gui=NONE
highlight CursorIM guifg=#404040 guibg=#8b8bff gui=NONE
highlight DiffAdd guifg=#ffffcd guibg=#00cd00 gui=NONE
highlight DiffChange guifg=#ffffcd guibg=#008bff gui=NONE
highlight DiffDelete guifg=#ffffcd guibg=#cd0000 gui=NONE
highlight DiffText guifg=#ffffcd guibg=#00cd00 gui=NONE
highlight Directory guifg=#00ff8b gui=NONE
highlight ErrorMsg guifg=#ffffff guibg=#ff3300 gui=bold
highlight FoldColumn guifg=#8b8bcd guibg=#2e2e2e gui=NONE
highlight Folded guifg=#cfcfcd guibg=#4b208f gui=NONE
highlight IncSearch guifg=#303030 guibg=#cd8b60 gui=bold
highlight LineNr guifg=#8B8BCD guibg=bg gui=NONE
highlight MatchParen guibg=DarkCyan gui=NONE
highlight ModeMsg guifg=#7e7eae gui=bold
highlight MoreMsg guifg=#7e7eae gui=bold
highlight NonText guifg=#8b8bcd gui=bold
highlight Normal guifg=#cfbfad guibg=#1e1e27 gui=NONE
highlight Question guifg=#ffcd00 gui=bold
highlight Search guifg=#303030 guibg=#cd8b60 gui=NONE
highlight SignColumn guifg=Cyan guibg=Grey gui=NONE
highlight SpecialKey guifg=#8b00cd gui=bold
highlight StatusLine guifg=#b9b9b9 guibg=#3e3e5e gui=bold
highlight StatusLineNC guifg=#b9b9b9 guibg=#3e3e5e gui=NONE
highlight Title guifg=#af4f4b guibg=#1e1e27 gui=bold
highlight VertSplit guifg=#b9b9b9 guibg=#3e3e5e gui=NONE
highlight Visual guifg=#603030 guibg=#edab60 gui=NONE
highlight VisualNOS gui=bold,underline
highlight WarningMsg guifg=#ffffff guibg=#ff6600 gui=bold
highlight WildMenu guifg=#ffcd00 guibg=#1e1e2e gui=bold
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#cd8b00 gui=NONE
highlight link Conditional Statement
highlight Constant guifg=#ffcd8b gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=#ffffff guibg=#ff0000 gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight link Function Identifier
highlight Identifier guifg=#ff8bff gui=NONE
highlight Ignore guifg=#8b8bcd gui=NONE
highlight link Include PreProc
highlight link Keyword Statement
highlight link Label Statement
highlight link Macro PreProc
highlight Number guifg=#506dbd gui=NONE
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=#409090 gui=NONE
highlight link Repeat Statement
highlight Special guifg=#c080d0 gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#808bed gui=NONE
highlight link StorageClass Type
highlight String guifg=#ffcd8b guibg=#404040 gui=NONE
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=#303030 guibg=#c080d0 gui=bold
highlight Type guifg=#ff8bff gui=NONE
highlight link Typedef Type
highlight Underlined guifg=#ffffcd gui=bold


"ColorScheme metadata{{{
if v:version >= 700
	let g:inkpot_Metadata = {
				\"Palette" : "#000000:#FFFFFF:#7F7F7F:#FF0000:#8B8BCD:#0000FF:#ADD8E6:#00FF00:#FFFF00:#FFA500:#0F0F1E:#A52A2A:#8B6914:#1E90FF:#FFC0CB:#90EE90:#1A1A1A:#4D4D4D:#BFBFBF:#E5E5E5",
				\"Last Change" : "2012 Sep 18",
				\"Name" : "inkpot",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
