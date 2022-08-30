Vim syntax highlighting for OWL Manchester syntax
=================================================

Provides syntax highlighting in Vim for the [Manchester syntax](https://www.w3.org/TR/owl2-manchester-syntax/) for [OWL](https://www.w3.org/TR/owl2-overview/).

Use
---

The following instructions are for Linux. Something similar should work for any operating system on which Vim runs.

1. Copy `manchester.vim` to `~/.vim/syntax/`. This directory should be created if it does not already exist.
2. Enable Vim to apply the syntax highlighting to files with the `.manchester` extension (or your preferred extension). One way to do this is to add a line as follows to your `.vimrc` file.

 ```
 au BufRead,BufNewFile *.manchester set filetype=manchester
 ```

 There are several other possible places to add this line in case you do not wish to have it in your `.vimrc` file: run `:help filetype` in Vim, and then see the section `new-filetype`.


License
-------

No restrictions whatsoever, except that it is not permitted to override this unrestrictedness in any way, partially or fully.
