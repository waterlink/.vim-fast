" Required to be able to use tab completion in ex mode
set nocompatible

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

" z -> A
noremap z A
noremap A :echo 'Use z instead of A!'<CR>

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

" TODO:
" (empty)
