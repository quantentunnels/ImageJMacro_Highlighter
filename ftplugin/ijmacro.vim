" File: ftplugin/ijmacro.vim
" Description: handle ImageJ macros
" Author: Marius Hintsche, based on work by Kota Miura (miura@embl.de)

if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au BufRead,BufNewFile *.ijm setfiletype ijmacro
augroup END
