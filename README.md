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
1. ALL CAPS (and a few different symbols) highlights in bold.  Useful for the title line.
2. Lecture X, where X is a number will highlight.
3. Date: XXXX will highlight
4. Lines starting with '# ' will highlight.  I personally use these to list the topics covered in that lecture.
4. Lines preceded with >, >>, or >>> will highlight in different colors (primary, secondary, and tertiary headings)
5. Lists (1. 2. 3. etc) will highlight the numbers
6. Anything encased in *'s will be underlined
7. Anything encased in **'s will be highlighted and blocked in a wonderfully obnoxious yellow
8. Code blocks (or any other sort of block where you want the whole thing to stand out) can be encased in /* and */
