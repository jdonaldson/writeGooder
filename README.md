# WriteGooder

A simple wrapper around the [write-good](https://github.com/btford/write-good)
english language "linter".  This version comes with a single command : 
```
:WriteGooder
```

This will execute the write-good script on the current document and populate
and open the quickfix window.

There is another version of this script available from
[writeGood.vim](https://github.com/davidbeckingsale/writegood.vim).  The main
difference is that this version loads errors into a quickfix window, rather than
overriding the syntax coloring for the given file type.  It's a bit less 
intrusive this way.

# Install with Pathogen

1. Install pathogen using the [instructions][pathogen].
2. Create/cd into `~/.vim/bundle/`
3. Make a clone of the  repo:
    `git clone https://github.com/jdonaldson/writeGooder.git`

To update:

1. cd into `~/.vim/bundle/writeGooder/`
2. git pull

# Install with Vundle

1. Install vundle using the [instructions][vundle]
2. Add writeGooder to your bundle list in `.vimrc` and re-source it:
    `Bundle 'jdonaldson/writeGooder'`
3. Run `:BundleInstall`

To update, just run `:BundleUpdate`

# Install with VAM

1. Install VAM using the [instructions][vam]
2. Add writeGooder to the list of your activated bundles and re-source it:
    `call vam#ActivateAddons(['github:jdonaldson/writeGooder'])`

[pathogen]:https://github.com/tpope/vim-pathogen
[vundle]:https://github.com/gmarik/vundle
[vam]:https://github.com/MarcWeber/vim-addon-manager
