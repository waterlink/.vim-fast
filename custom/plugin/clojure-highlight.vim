" Evaluate Clojure buffers on load
autocmd BufRead *.clj try | silent! Require | catch /^Fireplace/ | endtry
autocmd BufRead *.cljs try | silent! Require | catch /^Fireplace/ | endtry
autocmd BufRead *.cljc try | silent! Require | catch /^Fireplace/ | endtry
