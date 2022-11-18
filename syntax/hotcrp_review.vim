" Vim syntax file
" Language: HotCRP review form
" Maintainer: Marcel Nageler
" Latest Revision: 30 March 2022

if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "hotcrp_review"

" syn match hotcrpHeader '^==+==.\+'

syn keyword hotcrpTodo TODO FIXME NOTE
syn match hotcrpExplanation '^==-==.\+'
syn match hotcrpH1 '^==+==.\+'
syn match hotcrpH2 '^==\*==.\+'

syn region hotcrpBlock start="^==\*==" end="\n\+\(==\*==\)\@=" fold transparent


hi def link hotcrpTodo Todo
hi def link hotcrpExplanation Comment
hi def link hotcrpH1 Label
hi def link hotcrpH2 Label
