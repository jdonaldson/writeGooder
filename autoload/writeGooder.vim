function! writeGooder#lint()
    let wgx = "write-good"

    if (executable(wgx) != 1)
        error("write-good executable not found")
        finish
    endif

    let lint_output = system(wgx, shellescape(expand("%")))
    let old_efmt = &l:errorformat
    let &l:errorformat = "%-GIn %f
                \, %-G^%*
                \, %E"%m"%m on line %l at column %c
                \, %-G-%*"
    cgete(lint_output)

endfunction


