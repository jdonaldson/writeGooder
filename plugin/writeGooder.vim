
if exists("g:loaded_writeGooder_plugin")
    finish
endif

let g:loaded_writeGooder_plugin = 1


command -nargs=0 writeGooder#lint WriteGooder
