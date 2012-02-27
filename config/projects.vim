try
	let s:projectpath = readfile($XDG_CONFIG_HOME .'/projectpath')[0]
catch
	let s:projectpath = ''
endtry

if ! empty(s:projectpath) && isdirectory(s:projectpath)
	let s:sessionfile = s:projectpath . '/project/session.vim'

	silent! exec 'cd '. s:projectpath

	let &path = s:projectpath . '/**,' . &path
	let &tags = s:projectpath . '/project/tags,' . &tags

	" CScope settings {{{
		set nocsverb
		silent! exec 'cscope add '. s:projectpath . '/project/cscope.out'
		set csverb

		set cscopetag
		set cscopetagorder=0
	" }}}
	augroup Project " {{{
		autocmd!

		au BufReadPost,CursorHold * silent! exec 'source '. s:projectpath .'/project/types_'. expand('%:e') .'.taghl'
	augroup END " }}}
endif
