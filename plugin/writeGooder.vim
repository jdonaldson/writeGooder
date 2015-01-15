
" if exists("g:loaded_writeGooder_plugin")
"     finish
" endif

" let g:loaded_writeGooder_plugin = 1


command! WriteGooder call writeGooder#lint() 
