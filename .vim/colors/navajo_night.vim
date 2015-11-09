" Vim color file - navajo_night
" Generated by http://bytefluent.com/vivify 2015-05-05
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "navajo_night"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#ffffff guibg=#35536f guisp=#35536f gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi WildMenu guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi SpecialComment guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Typedef guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Title guifg=#74ff74 guibg=NONE guisp=NONE gui=bold ctermfg=120 ctermbg=NONE cterm=bold
hi Folded guifg=#afcfef guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#74ff74 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Include guifg=#74ff74 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#116f6f guibg=#8f8f8f guisp=#8f8f8f gui=bold ctermfg=23 ctermbg=245 cterm=bold
hi NonText guifg=#7f7f7f guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi DiffText guifg=NONE guibg=#007f9f guisp=#007f9f gui=bold ctermfg=NONE ctermbg=31 cterm=bold
hi ErrorMsg guifg=#000000 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=NONE ctermbg=14 cterm=bold
hi Ignore guifg=#35536f guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi Debug guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#7f7f7f guisp=#7f7f7f gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Identifier guifg=#ef9f9f guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi StorageClass guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Todo guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=11 ctermbg=21 cterm=NONE
hi Special guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffffff guibg=#7f7f7f guisp=#7f7f7f gui=bold ctermfg=15 ctermbg=8 cterm=bold
hi StatusLine guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi Label guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Search guifg=#ffff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Statement guifg=#5ad5d5 guibg=NONE guisp=NONE gui=bold ctermfg=80 ctermbg=NONE cterm=bold
hi Comment guifg=#e7e77f guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Character guifg=#3fffa7 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Number guifg=#3fffa7 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Boolean guifg=#5ad5d5 guibg=NONE guisp=NONE gui=bold ctermfg=80 ctermbg=NONE cterm=bold
hi Operator guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Question guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#00ffff guibg=NONE guisp=NONE gui=bold ctermfg=14 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#414141 guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=238 ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#522719 guibg=#09172f guisp=#09172f gui=bold ctermfg=52 ctermbg=17 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#74ff74 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Function guifg=#ef9f9f guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#ffff74 guibg=#3f3f3f guisp=#3f3f3f gui=NONE ctermfg=228 ctermbg=237 cterm=NONE
hi PreProc guifg=#74ff74 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#aacc77 guisp=#aacc77 gui=bold ctermfg=NONE ctermbg=150 cterm=bold
hi MoreMsg guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi VertSplit guifg=#000000 guibg=#8f8f8f guisp=#8f8f8f gui=bold ctermfg=NONE ctermbg=245 cterm=bold
hi Exception guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Keyword guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Type guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#124a32 guisp=#124a32 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi Cursor guifg=#bfbfef guibg=#000000 guisp=#000000 gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Error guifg=#000000 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=NONE ctermbg=14 cterm=bold
hi PMenu guifg=#116f6f guibg=#8f8f8f guisp=#8f8f8f gui=NONE ctermfg=23 ctermbg=245 cterm=NONE
hi SpecialKey guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Constant guifg=#3fffa7 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Tag guifg=#bfbfef guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi String guifg=#3fffa7 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Repeat guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Directory guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Structure guifg=#d174a8 guibg=NONE guisp=NONE gui=bold ctermfg=175 ctermbg=NONE cterm=bold
hi Macro guifg=#74ff74 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi cursorim guifg=NONE guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#35536f guisp=#35536f gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#e7e77f guibg=#45637f guisp=#45637f gui=bold ctermfg=186 ctermbg=66 cterm=bold
hi user1 guifg=#999933 guibg=#45637f guisp=#45637f gui=bold ctermfg=143 ctermbg=66 cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi match guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=bold ctermfg=21 ctermbg=11 cterm=bold
hi cream_showmarkshl guifg=#000000 guibg=#aacc77 guisp=#aacc77 gui=bold ctermfg=NONE ctermbg=150 cterm=bold
hi user4 guifg=#33cc99 guibg=#45637f guisp=#45637f gui=bold ctermfg=79 ctermbg=66 cterm=bold
hi user3 guifg=#000000 guibg=#45637f guisp=#45637f gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi badword guifg=#ff9999 guibg=#003333 guisp=#003333 gui=NONE ctermfg=210 ctermbg=23 cterm=NONE
