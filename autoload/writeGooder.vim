function! writeGooder#lint()
    let wgx = "write-good"

    if (executable(wgx) != 1)
        error("write-good executable not found")
        finish
    endif

    let lint_output = system(wgx . " " . shellescape(expand("%")))
    let old_efmt = &l:errorformat
    let &errorformat = "%-PIn %f,
             \%E%m on line %l at column %c,
             \%-G%m"
    cexpr(lint_output)
    let &errorformat = old_efmt
    copen
endfunction


