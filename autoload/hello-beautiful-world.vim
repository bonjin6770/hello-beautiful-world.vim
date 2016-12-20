"=============================================================================
" File: hello-beautiful-world.vim
" Author: 
" Created: 2016-12-19
"=============================================================================

scriptencoding utf-8

if !exists('g:loaded_hello-beautiful-world')
    finish
endif
let g:loaded_hello-beautiful-world = 1

let s:save_cpo = &cpo
set cpo&vim



let &cpo = s:save_cpo
unlet s:save_cpo
