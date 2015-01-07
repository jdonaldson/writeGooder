
if exists('current_compiler')
  finish
endif

let current_compiler = 'writeGooder'

let &makeprg = "write-good %"
