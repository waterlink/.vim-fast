" Enable ctrlp cache
let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'

" Set ctrlp search command for silver searcher (if available)
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

let g:ctrlp_map = '<space>'
let g:ctrlp_cmd = 'CtrlPMixed'
