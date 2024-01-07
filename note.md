## C01 Getting started

### p027 user's vimrc 

location of user's vimrc file:

```
:echo $MYVIMRC
```



### p028 

#### .vimrc file

Section of vim configuration for in this chapter:

> wf/p028/my-vimrc

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



#### Launch vim with a vimrc file: 

```
vim -u my-vimrc
mvim -u my-vimrc
```



#### Print the the value of a setting 

add a `?` to the end:

```
:set tabstop?
```



#### See the choice of available colorscheme 

press `<tab>`:

```
:colorscheme <tab>
```



### p031

```
:e animal_farm.py
```



### p038

word vs WORD



### p040 move by paragraph

```
{ and } 
```



**change** is a compund command. A **compound command** needs to be followed by another command that describe how the action is to be done.
