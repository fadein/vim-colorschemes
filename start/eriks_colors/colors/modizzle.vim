" Colorscheme created with ColorSchemeEditor v1.0 beta
"Name: MoDizzle
"Maintainer: Erik Falor <ewfalor@gmail.com>
"Version: 0.1
"Last Change: 2008 Mar 14
"License: Vim License

"Notes: Do the Dew!

set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "MoDizzle"

if v:version >= 700
	highlight CursorColumn guibg=#0D3C0A gui=NONE
	highlight CursorLine guibg=#023525 gui=NONE
	highlight Pmenu guifg=#2FB457 guibg=#017550 gui=NONE
	highlight PmenuSel guifg=#FF0000 guibg=#FFFF00 gui=bold
	highlight PmenuSbar guibg=#017550 gui=NONE
	highlight PmenuThumb guibg=#2FB457 gui=NONE
	highlight SpellBad gui=undercurl
	highlight SpellCap gui=undercurl
	highlight SpellLocal gui=undercurl
	highlight SpellRare gui=undercurl
	highlight TabLine guifg=#2FB457 guibg=#017550 gui=NONE
	highlight TabLineFill guifg=#017550 guibg=#017550 gui=reverse
	highlight TabLineSel guifg=#FFFF00 guibg=#017550 gui=bold
endif
highlight Cursor guifg=#FFFF00 guibg=#FF0000 gui=NONE
highlight link CursorIM cleared
highlight DiffAdd guibg=DarkBlue gui=NONE
highlight DiffChange guibg=DarkMagenta gui=NONE
highlight DiffDelete guifg=Blue guibg=DarkCyan gui=bold
highlight DiffText guibg=Red gui=bold
highlight Directory guifg=#21D959 gui=bold
highlight ErrorMsg guifg=#FFFF00 guibg=#FF0000 gui=NONE
highlight FoldColumn guifg=#E12E2A guibg=black gui=NONE
highlight Folded guifg=#FFFF00 guibg=#017550 gui=NONE
highlight IncSearch guifg=#2FB457 guibg=#017550 gui=reverse
highlight LineNr guifg=#E12E2A gui=bold
highlight MatchParen guifg=#017550 guibg=#D8E353 gui=NONE
highlight ModeMsg guifg=#2FB457 gui=bold
highlight MoreMsg guifg=#017550 gui=bold
highlight NonText guifg=#382920 guibg=bg gui=bold
highlight Normal guifg=#21D959 guibg=#000000 gui=NONE
highlight Question guifg=#60FF60 gui=bold
highlight Search guifg=#2FB457 guibg=#FFFF00 gui=bold
highlight SignColumn guifg=Cyan guibg=#000000 gui=NONE
highlight SpecialKey guifg=#90dcb0 gui=NONE
highlight StatusLine guifg=#FFFF00 guibg=#E12E2A gui=bold
highlight StatusLineNC guifg=#60FF60 guibg=#017550 gui=NONE
highlight Title guifg=#E12E2A gui=bold
highlight VertSplit guifg=#5CAC27 guibg=#017550 gui=NONE
highlight Visual guifg=black guibg=#43D5FF gui=NONE
highlight VisualNOS guifg=#201a30 guibg=#a3a5FF gui=bold,underline
highlight WarningMsg guifg=#E12E2A gui=NONE
highlight WildMenu guifg=#FFFF60 guibg=#2FB457 gui=bold
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#017550 gui=NONE
highlight Conditional guifg=#D8E353 guibg=bg gui=bold
highlight Constant guifg=#E12E2A gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=#FFFF00 guibg=Red gui=NONE
highlight Exception guifg=#aaa4a0 guibg=bg gui=NONE
highlight link Float Number
highlight Function guifg=#FFFF00 guibg=bg gui=NONE
highlight Identifier guifg=#40ffff gui=NONE
highlight Ignore guifg=bg gui=NONE
highlight link Include PreProc
highlight Keyword guifg=grey guibg=bg gui=bold
highlight link Label Statement
highlight link Macro PreProc
highlight Number guifg=#60FF60 gui=bold
highlight Operator guifg=#aa9a45 guibg=bg gui=NONE
highlight link PreCondit PreProc
highlight PreProc guifg=#D8E353 gui=NONE
highlight Repeat guifg=#D8E353 guibg=bg gui=bold
highlight Special guifg=Orange gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#FFFF60 gui=bold
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=#FF0000 guibg=#FFFF00 gui=bold
highlight Type guifg=#E12E2A gui=bold
highlight link Typedef Type
highlight Underlined guifg=#80a0ff gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:MoDizzle_Metadata = {
				\"Palette" : "#FF0000:#E12E2A:#8B0000:#023525:#0F5123:#017550:#2FB457:#5CAC27:#0D3C0A:#203D29:#FFFF60:#FFFF00:#D8E353:#FF8C00:#FFA500:#60FF60:#21D959:#FFFFFF:#FFFFFF:#000000",
				\"Maintainer" : "Erik Falor",
				\"Name" : "MoDizzle",
				\"License" : ["Vim License",
				\],
				\"Notes" : ["Do the Dew!",
				\],
				\"Version" : "0.1",
				\"Email" : "ewfalor@gmail.com",
				\"Last Change" : "2008 Mar 14",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
