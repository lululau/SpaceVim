"=============================================================================
" banner.vim --- SpaceVim core#banner layer
" Copyright (c) 2016-2023 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

scriptencoding utf-8
function! SpaceVim#layers#core#banner#config() abort
  let vr = g:spacevim_version
  let g:_spacevim_welcome_banners = [
        \ [
        \ '        $$$$$$\                                    $$\    $$\$$\               ',
        \ '       $$  __$$\                                   $$ |   $$ \__|              ',
        \ '       $$ /  \__|$$$$$$\  $$$$$$\  $$$$$$$\ $$$$$$\$$ |   $$ $$\$$$$$$\$$$$\   ',
        \ '       \$$$$$$\ $$  __$$\ \____$$\$$  _____$$  __$$\$$\  $$  $$ $$  _$$  _$$\  ',
        \ '        \____$$\$$ /  $$ |$$$$$$$ $$ /     $$$$$$$$ \$$\$$  /$$ $$ / $$ / $$ | ',
        \ '       $$\   $$ $$ |  $$ $$  __$$ $$ |     $$   ____|\$$$  / $$ $$ | $$ | $$ | ',
        \ '       \$$$$$$  $$$$$$$  \$$$$$$$ \$$$$$$$\\$$$$$$$\  \$  /  $$ $$ | $$ | $$ | ',
        \ '        \______/$$  ____/ \_______|\_______|\_______|  \_/   \__\__| \__| \__| ',
        \ '                $$ |                                                           ',
        \ '                $$ |                                                           ',
        \ '                \__|                                                           ',
        \ '                      version : '.vr.'   by : spacevim.org                     ',
        \ '                                                                               ',
        \ ]
        \ ]
endfunction

function! SpaceVim#layers#core#banner#health() abort
  call SpaceVim#layers#core#banner#config()
  return 1
endfunction

" vim:set et sw=2:
