" Required to be able to use tab completion in ex mode
set nocompatible

" Filetype, syntax settings
filetype plugin indent on
syntax on

" Kill default ftplugins
autocmd BufReadPre,BufNewFile * let b:did_ftplugin = 1

" Plugins
" https://github.com/kien/ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp

" https://github.com/Lokaltog/vim-easymotion
set runtimepath^=~/.vim/bundle/easy-motion

" https://github.com/vim-ruby/vim-ruby
set runtimepath^=~/.vim/bundle/vim-ruby

" crystal
set runtimepath^=~/.vim/bundle/vim-crystal

" riotjs
set runtimepath^=~/.vim/bundle/vim-riotjs

" golang
set runtimepath^=~/.vim/bundle/vim-go

" elixir
set runtimepath^=~/.vim/bundle/vim-elixir

" cucumber
set runtimepath^=~/.vim/bundle/vim-cucumber

" elm
set runtimepath^=~/.vim/bundle/elm.vim

" custom configuration for plugins
set runtimepath^=~/.vim/custom

" Highlight search
set incsearch
set hlsearch
nnoremap <bs> :nohlsearch<cr>

" Indentation settings
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

" Nice editing features
set number
set cursorline
set cursorcolumn

" swapfile goes to /tmp dir
set swapfile
set dir=~/tmp

" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
endif

" Fast switching between search results
nnoremap <left> :cprev<cr>
nnoremap <right> :cnext<cr>

" Search for a word
nnoremap K :silent grep "\b<c-r><c-w>\b"<cr><c-l>

" Mapping timeout len
set timeoutlen=250

" Kill shift key on typing special characters
" map each number to its shift-key character
noremap! 1 !
noremap! 2 @
noremap! 3 #
noremap! 4 $
noremap! 5 %
noremap! 6 ^
noremap! 7 &
noremap! 8 *
noremap! 9 (
noremap! 0 )
noremap! - _
" and then the opposite
noremap! ! 1
noremap! @ 2
noremap! # 3
noremap! $ 4
noremap! % 5
noremap! ^ 6
noremap! & 7
noremap! * 8
noremap! ( 9
noremap! ) 0
noremap! _ -
noremap! § -
" and normal mode overrides:
noremap 2 @
noremap 22 @@
noremap 3 #
noremap 8 *
noremap 4 $
noremap 5 %
noremap 6 ^
noremap - _
noremap § -
noremap! -- -
noremap -- -

" Fixup f- and f_
noremap f- f_
noremap f§ f-

" Kill shift key on paragraph jumping
noremap [ {
noremap ] }
noremap { [
noremap } ]

" Curly braces are used more often:
inoremap [ {
cnoremap [ {
inoremap ] }
cnoremap ] }
inoremap { [
cnoremap { [
inoremap } ]
cnoremap } ]

" search for them too with fC and FC
noremap f[ f{
noremap F[ F{
noremap f] f}
noremap F] F}
noremap f{ f[
noremap F{ F[
noremap f} f]
noremap F} F]

" swap or with backslash
inoremap \ \|
cnoremap \ \|
inoremap \| <Bslash>
cnoremap \| <Bslash>

" Shortcut for -> and =>
inoremap -. ->
cnoremap -. ->
inoremap =. =>
cnoremap =. =>

" Shiftless comparisons
inoremap ,, <
cnoremap ,, <
inoremap ,. >
cnoremap ,. >
inoremap ,= <=
cnoremap ,= <=
inoremap .= >=
cnoremap .= >=

" shift-less :
nnoremap \ :
vnoremap \ :
nnoremap : :echo 'Use \ instead of :!'<CR>
vnoremap : :echo 'Use \ instead of :!'<CR>

" ctrl_less window switching
nnoremap <Space>w <C-W>w

" less keys for redo command
noremap <tab>r r
noremap r <C-R>

" use = to re-indent the whole file and jump back
nnoremap = gg=G`'

" TODO:
" (empty)
