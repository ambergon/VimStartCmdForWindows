let s:dir = expand('<sfile>:p:h')
let s:path_run = s:dir . '\run.bat'

function! VimStartCmdForWindows#Do()
    let s:writting_file = expand('%:p')
    eval( system( s:path_run . ' ' . s:writting_file ))
endfunction
