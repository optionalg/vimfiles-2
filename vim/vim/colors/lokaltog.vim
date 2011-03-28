set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "lokaltog"

hi link htmlTag xmlTag
hi link htmlTagName xmlTagName
hi link htmlEndTag xmlEndTag

hi xmlTag ctermfg=149 cterm=bold
hi xmlTagName ctermfg=250
hi xmlEndTag ctermfg=209 cterm=bold

hi Normal ctermbg=none ctermfg=231

hi LineNr ctermbg=235 ctermfg=243
hi CursorLine ctermfg=231 ctermbg=237 cterm=bold
hi VertSplit ctermbg=234 ctermfg=240 cterm=none

hi Folded ctermbg=234 ctermfg=249 cterm=none
hi FoldColumn ctermbg=234 ctermfg=243 cterm=none
hi SignColumn ctermbg=233 ctermfg=231 cterm=bold
hi Visual ctermbg=239 ctermfg=none cterm=none
hi ColorColumn ctermbg=235

hi WildMenu cterm=bold ctermfg=234 ctermbg=231

hi Directory ctermfg=143 cterm=bold
hi Underlined ctermfg=130

hi Question ctermbg=none ctermfg=74 cterm=bold
hi MoreMsg ctermbg=none ctermfg=214 cterm=bold
hi WarningMsg ctermbg=none ctermfg=202 cterm=bold
hi ErrorMsg ctermbg=none ctermfg=196 cterm=bold

hi Comment ctermbg=233 ctermfg=243 cterm=none
hi vimCommentTitle ctermfg=250
hi vimCommentString ctermfg=245
hi link phpCommentTitle vimCommentTitle
hi link phpDocTags vimCommentString
hi link phpDocParam vimCommentTitle

hi TabLine ctermbg=238 ctermfg=231 cterm=none
hi TabLineSel ctermbg=none ctermfg=255 cterm=bold
hi TabLineFill ctermbg=238 ctermfg=240 cterm=none
hi TabLineNumber ctermbg=238 ctermfg=160 cterm=bold
hi TabLineClose ctermbg=238 ctermfg=245 cterm=bold

hi SpecialKey ctermfg=239 ctermbg=none cterm=none
hi NonText ctermfg=88 ctermbg=none cterm=none
hi MatchParen ctermfg=196 ctermbg=88 cterm=bold

hi Constant ctermfg=137 cterm=bold
hi Special ctermfg=150
hi Identifier ctermfg=66
hi Statement ctermfg=186 cterm=bold
hi PreProc ctermfg=102
hi Type ctermfg=67 cterm=bold
hi String ctermfg=143
hi Number ctermfg=173
hi Define ctermfg=173
hi Error ctermfg=208 ctermbg=124
hi Function ctermfg=221 cterm=none
hi Include ctermfg=173 cterm=none
hi PreCondit ctermfg=173 cterm=none
hi Keyword ctermfg=173 cterm=none
hi Search ctermbg=227 ctermfg=16 cterm=bold,underline
hi Title ctermfg=15

hi TODO ctermbg=94 ctermfg=228 cterm=bold

hi Pmenu ctermfg=248 ctermbg=240
hi PmenuSel ctermfg=253 ctermbg=245
hi PmenuSbar ctermfg=253 ctermbg=248

hi phpEOL ctermfg=245
hi phpStringDelim ctermfg=94
hi phpDelimiter ctermfg=160
hi phpFunctions ctermfg=221 cterm=bold
hi phpBoolean ctermfg=172 cterm=bold
hi phpOperator ctermfg=215
hi phpMemberSelector ctermfg=138 cterm=bold
hi phpParent ctermfg=227

hi PHPClassTag ctermfg=253
hi PHPInterfaceTag ctermfg=253
hi PHPFunctionTag ctermfg=222 cterm=bold

hi cssImportant ctermfg=166 cterm=bold

hi DiffAdd ctermbg=22 ctermfg=112 cterm=none
hi DiffChange ctermbg=94 ctermfg=220 cterm=none
hi DiffDelete ctermbg=none ctermfg=160 cterm=none
hi DiffText ctermbg=94 ctermfg=220 cterm=bold,reverse

hi link diffAdded DiffAdd
hi link diffChanged DiffChange
hi link diffRemoved DiffDelete

hi diffLine ctermbg=none ctermfg=68 cterm=bold
hi diffFile ctermbg=none ctermfg=242 cterm=none
hi diffNewFile ctermbg=none ctermfg=242 cterm=none
