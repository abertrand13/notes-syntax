" Vim syntax file
" Language: My notes
" Maintainer: Alex Bertrand
" Latest Revision: January 2016
" This is intended to be used with my lecture notes.

if exists("b:current_syntax")
	finish
endif

" title (all caps followed by a newline)
syn match notesTitle '\v^[A-Z 0-9()-,']{2,}$'
" lecture number
syn match notesLecture '\v^Lecture \d+$'
" lecture date
syn match notesDate '\v^Date:.*$'
" topics
syn match notesTopic '\v^#.+$'
" header 1
syn match notesHead1 '\v^\>{1}.*$'
" header 2
syn match notesHead2 '\v^\s*\>{2}.*$'
"header 3
syn match notesHead3 '\v^\s*\>{3}.*$'
"important
syn region notesImportant start='\v\*{2}' end='\v\*{2}'
"highlight - need to exclude second asterisk
syn region notesHilite start='\v\*[^\*]' end='\v\*'
"list
syn match notesList '\v\s*\d+\. '
" make a code block one! (folding)
syn region notesCode start='\v\/\*' end='\v\*\/'

let b:current_syntax = "notes"

" note: use the :hi command to see what all these are
highlight link notesTitle		Title
highlight link notesLecture		Identifier
highlight link notesDate		Identifier
highlight link notesTopic		Type
highlight link notesHead1		Constant
highlight link notesHead2		Underlined
highlight link notesHead3		Identifier
highlight link notesImportant 	Search
highlight link notesHilite		SpellBad
highlight link notesList		Statement
highlight link notesCode		Statement
