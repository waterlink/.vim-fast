" Force go language for *.go
au BufReadPre,BufNewFile *.go set filetype=go

" Use goimports
let g:go_fmt_command="goimports"

au BufReadPre,BufNewFile *.go set noexpandtab
