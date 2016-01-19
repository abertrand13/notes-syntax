# Notes 'n' Stuff

## Installation

First thing's first.  The structure here it built for pathogen, a great plugin manager for vim.  If you haven't installed it yet, you should.  It takes all of 3 seconds and you can get it [here](https://github.com/tpope/vim-pathogen).

Now just dump this repo in `~/.vim/bundle`.  Like so:
    
```
cd ~/.vim
mkdir bundle
cd bundle
git clone https://github.com/abertrand13/notes-syntax.git
```

I personally use the [solarized-dark](https://github.com/altercation/vim-colors-solarized) color scheme.  How things look may change for you depending on what colors you're using.

## Syntax

If you want the nitty gritty, you can dig through `syntax/notes.vim`.  Otherwise:
  - ALL CAPS (and a few different symbols) highlights in bold.  Useful for the title line.
  - Lecture X, where X is a number will highlight.
  - Date: XXXX will highlight
  - Lines starting with '# ' will highlight.  I personally use these to list the topics covered in that lecture.
  - Lines preceded with >, >>, or >>> will highlight in different colors (primary, secondary, and tertiary headings)
  - Lists (1. 2. 3. etc) will highlight the numbers
  - Anything encased in *'s will be underlined
  - Anything encased in **'s will be highlighted and blocked in a wonderfully obnoxious yellow
  - Code blocks (or any other sort of block where you want the whole thing to stand out) can be encased in /* and */
