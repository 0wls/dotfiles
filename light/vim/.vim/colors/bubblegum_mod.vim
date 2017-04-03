" Vim color file - bubblegum_mod
" Generated by http://bytefluent.com/vivify 2016-06-05
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "bubblegum_mod"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#b2b2b2 guibg=#1f1f1f guisp=#1f1f1f gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi Cursor -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#FFFFFF guibg=#D75F87 guisp=#D75F87 gui=NONE ctermfg=15 ctermbg=168 cterm=NONE
hi WildMenu guifg=#080808 guibg=#875FD7 guisp=#875FD7 gui=NONE ctermfg=232 ctermbg=98 cterm=NONE
hi SignColumn guifg=#D7D700 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=184 ctermbg=237 cterm=NONE
hi SpecialComment guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi Typedef guifg=#AFAFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi Title guifg=#87AFAF guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Folded guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi PreCondit guifg=#AFD787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=150 ctermbg=235 cterm=NONE
hi Include guifg=#AFD787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=150 ctermbg=235 cterm=NONE
hi Float guifg=#D7AF87 guibg=#262626 guisp=#262626 gui=NONE ctermfg=180 ctermbg=235 cterm=NONE
hi StatusLineNC guifg=#808080 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=8 ctermbg=237 cterm=NONE
hi NonText guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi DiffText guifg=#000000 guibg=#FF87AF guisp=#FF87AF gui=bold ctermfg=NONE ctermbg=211 cterm=bold
hi ErrorMsg guifg=#FF8787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=210 ctermbg=235 cterm=NONE
hi Ignore guifg=#262626 guibg=#262626 guisp=#262626 gui=NONE ctermfg=235 ctermbg=235 cterm=NONE
hi Debug guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#5F5F5F guisp=#5F5F5F gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Identifier guifg=#D7AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=182 ctermbg=235 cterm=NONE
hi SpecialChar guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi Conditional guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi StorageClass guifg=#AFAFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi Todo guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi Special guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi LineNr guifg=#808080 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=8 ctermbg=237 cterm=NONE
hi StatusLine guifg=#B2B2B2 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=249 ctermbg=237 cterm=NONE
hi Label guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi PMenuSel guifg=#FFFFFF guibg=#808080 guisp=#808080 gui=NONE ctermfg=15 ctermbg=8 cterm=NONE
hi Search guifg=#000000 guibg=#D7AF5F guisp=#D7AF5F gui=NONE ctermfg=NONE ctermbg=179 cterm=NONE
hi Delimiter guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi Statement guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi SpellRare guifg=#D7AFAF guibg=#262626 guisp=#262626 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi Comment guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi Character guifg=#D7D7AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi TabLineSel guifg=#DADADA guibg=#444444 guisp=#444444 gui=NONE ctermfg=253 ctermbg=238 cterm=NONE
hi Number guifg=#D7AF87 guibg=#262626 guisp=#262626 gui=NONE ctermfg=180 ctermbg=235 cterm=NONE
hi Boolean guifg=#D7D7AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi Operator guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi CursorLine guifg=NONE guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi TabLineFill guifg=NONE guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Question guifg=#00AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=38 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#AF87D7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=140 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#262626 guibg=#5FD7D7 guisp=#5FD7D7 gui=NONE ctermfg=235 ctermbg=80 cterm=NONE
hi DiffDelete guifg=#000000 guibg=#B2B2B2 guisp=#B2B2B2 gui=NONE ctermfg=NONE ctermbg=249 cterm=NONE
hi ModeMsg guifg=#FFD787 guibg=#262626 guisp=#262626 gui=bold ctermfg=222 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#AFD787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=150 ctermbg=235 cterm=NONE
hi Function guifg=#D7AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=182 ctermbg=235 cterm=NONE
hi FoldColumn guifg=#5FD7AF guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=79 ctermbg=237 cterm=NONE
hi PreProc guifg=#AFD787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=150 ctermbg=235 cterm=NONE
hi Visual guifg=#262626 guibg=#87D7FF guisp=#87D7FF gui=NONE ctermfg=235 ctermbg=117 cterm=NONE
hi MoreMsg guifg=#5FAF87 guibg=#262626 guisp=#262626 gui=NONE ctermfg=72 ctermbg=235 cterm=NONE
hi SpellCap guifg=#D78787 guibg=#262626 guisp=#262626 gui=underline ctermfg=174 ctermbg=235 cterm=underline
hi VertSplit guifg=#3A3A3A guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=237 ctermbg=237 cterm=NONE
hi Exception guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi Keyword guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi Type guifg=#AFAFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi DiffChange guifg=#000000 guibg=#FFAFAF guisp=#FFAFAF gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE
hi SpellLocal guifg=#D7AF87 guibg=#262626 guisp=#262626 gui=underline ctermfg=180 ctermbg=235 cterm=underline
hi Error guifg=#FFFFFF guibg=#D75F5F guisp=#D75F5F gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi PMenu guifg=#B2B2B2 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=249 ctermbg=237 cterm=NONE
hi SpecialKey guifg=#87D787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=114 ctermbg=235 cterm=NONE
hi Constant guifg=#D7D787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=186 ctermbg=235 cterm=NONE
hi Tag guifg=#D78787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=174 ctermbg=235 cterm=NONE
hi String guifg=#D7D7AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#949494 guisp=#949494 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi MatchParen guifg=#000000 guibg=#FFAF5F guisp=#FFAF5F gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
hi Repeat guifg=#87AFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi SpellBad guifg=#FF8787 guibg=#262626 guisp=#262626 gui=underline ctermfg=210 ctermbg=235 cterm=underline
hi Directory guifg=#8787AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
hi Structure guifg=#AFAFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=146 ctermbg=235 cterm=NONE
hi Macro guifg=#AFD787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=150 ctermbg=235 cterm=NONE
hi Underlined guifg=#B2B2B2 guibg=#262626 guisp=#262626 gui=underline ctermfg=249 ctermbg=235 cterm=underline
hi DiffAdd guifg=#000000 guibg=#AFD75F guisp=#AFD75F gui=NONE ctermfg=NONE ctermbg=149 cterm=NONE
hi TabLine guifg=#B2B2B2 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=249 ctermbg=237 cterm=NONE
hi htmltag guifg=#AFAFFF guibg=#262626 guisp=#262626 gui=NONE ctermfg=147 ctermbg=235 cterm=NONE
hi perlsharpbang guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi diffchanged guifg=#D7AF5F guibg=#262626 guisp=#262626 gui=NONE ctermfg=179 ctermbg=235 cterm=NONE
hi diffoldline guifg=#8787D7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=104 ctermbg=235 cterm=NONE
hi javascriptnumber guifg=#D7AF5F guibg=#262626 guisp=#262626 gui=NONE ctermfg=179 ctermbg=235 cterm=NONE
hi mailsubject guifg=#87AFAF guibg=#262626 guisp=#262626 gui=NONE ctermfg=109 ctermbg=235 cterm=NONE
hi difffile guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi markdowncode guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi htmltagname guifg=#D787AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=175 ctermbg=235 cterm=NONE
hi vimcommenttitle guifg=#B2B2B2 guibg=#262626 guisp=#262626 gui=NONE ctermfg=249 ctermbg=235 cterm=NONE
hi diffadded guifg=#87AF5F guibg=#262626 guisp=#262626 gui=NONE ctermfg=107 ctermbg=235 cterm=NONE
hi noise guifg=#9E9E9E guibg=#262626 guisp=#262626 gui=NONE ctermfg=247 ctermbg=235 cterm=NONE
hi conceal guifg=#5FD75F guibg=#262626 guisp=#262626 gui=NONE ctermfg=77 ctermbg=235 cterm=NONE
hi htmlstring guifg=#D7D7AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi diffsubname guifg=#D0D0D0 guibg=#262626 guisp=#262626 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi helphypertextjump guifg=#5FAFD7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=74 ctermbg=235 cterm=NONE
hi vimfold guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi jsfunccall guifg=#87D7D7 guibg=#262626 guisp=#262626 gui=NONE ctermfg=116 ctermbg=235 cterm=NONE
hi diffline guifg=#D7D787 guibg=#262626 guisp=#262626 gui=NONE ctermfg=186 ctermbg=235 cterm=NONE
hi colorcolumn guifg=NONE guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi diffremoved guifg=#D787AF guibg=#262626 guisp=#262626 gui=NONE ctermfg=175 ctermbg=235 cterm=NONE
hi mailsignature guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi rubysharpbang guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi markdownitalic guifg=#D0D0D0 guibg=#262626 guisp=#262626 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi markdowncodeblock guifg=#808080 guibg=#262626 guisp=#262626 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi cursorlinenr guifg=#B2B2B2 guibg=#3A3A3A guisp=#3A3A3A gui=NONE ctermfg=249 ctermbg=237 cterm=NONE
hi htmlendtag guifg=#AFAFFF guibg=#262626 guisp=#262626 gui=NONE ctermfg=147 ctermbg=235 cterm=NONE
