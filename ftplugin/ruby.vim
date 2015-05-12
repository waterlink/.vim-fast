" boilerplate
inoremap <buffer> def<space> def name<cr>end<esc>-^f lce
inoremap <buffer> class<space> class Name<cr>end<esc>-^f lce
inoremap <buffer> module<space> module Name<cr>end<esc>-^f lce
inoremap <buffer> -.<space> -> {  }<esc>F i
inoremap <buffer> -.90 -> (args) {  }<esc>F i
inoremap <buffer> do<enter> do<cr>end<esc>-o
inoremap <buffer> do<space> do \|\|<cr>end<esc>-$i

" rspec boilerplate
inoremap <buffer> rspec<space> RSpec.describe name do<cr>end<esc>-^f lce
inoremap <buffer> describe<space> describe "" do<cr>end<esc>-^f"a
inoremap <buffer> subject<space> subject(:name) {  }<esc>F i
inoremap <buffer> let<space> let(:name) {  }<esc>F i
inoremap <buffer> it<space> it "" do<cr>end<esc>-^f"a
inoremap <buffer> expect<space> expect()<esc>i
inoremap <buffer> allow<space> allow()<esc>i
inoremap <buffer> receive<space> receive(:)<esc>i
inoremap <buffer> .to<space> <esc>A.to<space>

" factory_girl boilerplate
inoremap <buffer> letb<space> let(:name) { FactoryGirl.build() }<esc>F)i
inoremap <buffer> letc<space> let(:name) { FactoryGirl.create() }<esc>F)i

" use only double quotes
inoremap <buffer> ' "
inoremap <buffer> '' ""<esc>i
" allow single quote if you really want to
inoremap <buffer> " '

" auto {}
inoremap <buffer> [] {}<esc>i
inoremap <buffer> []<cr> {}<esc>i<cr><cr><esc>-A<tab>
inoremap <buffer> []<space> {  }<esc>F i

" auto ()
inoremap <buffer> 90 ()<esc>i
inoremap <buffer> 90<cr> ()<esc>i<cr><cr><esc>-A<tab>
inoremap <buffer> 90<space> (  )<esc>F i

" auto []
inoremap <buffer> {} []<esc>i
inoremap <buffer> {}<cr> []<esc>i<cr><cr><esc>-A<tab>
inoremap <buffer> {}<space> [  ]<esc>F i

" shift-less :
inoremap <buffer> ; :
inoremap <buffer> : ;

" tab completion (do double <space> for indentation)
inoremap <buffer> <tab> <c-p>

