# p028

```
" => Chapter 1: Getting Started --------------------------------------- {{{

" Basic Python-friendly Vim configuration. Colorscheme is changed from
" 'default' to make screenshots look better in print.

syntax on                  " Enable syntax highlighting.
filetype plugin indent on  " Enable file type based indentation.

set autoindent             " Respect indentation when starting a new line.
set expandtab              " Expand tabs to spaces. Essential in Python.
set tabstop=4              " Number of spaces tab is counted for.
set shiftwidth=4           " Number of spaces to use for autoindent.

set backspace=2            " Fix backspace behavior on most terminals.
```

```
vim -u my-vimrc
mvim -u my-vimrc
```



```
:set tabstop?       "/ add a `?` to get the value of a variable
```

```
:colorscheme <tab>  "/ press <tab> to cycle through available colorsheme
```



# P031

```
:e animal_farm.py
```



# P038

word vs WORD see: 

# P038 move by paragraph

```
{ and } 
```

