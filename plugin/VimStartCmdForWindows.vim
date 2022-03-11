" VimStartCmdForWindows
" Version: 0.0.1
" Author: MIT
" License: ambergon

if exists('g:loaded_VimStartCmdForWindows')
  finish
endif
let g:loaded_VimStartCmdForWindows = 1


command! WinStartCmd call VimStartCmdForWindows#Do()
