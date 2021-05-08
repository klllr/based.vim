" Vim color scheme
" Name:         based.vim
" Author:       mk <dont@me.pls>
" Version:      1.0

" Based? Based on what? Based on vim-medicchalk by @ParamagicDev, which is based on vim-vividchalk by @tpope, which is based on the Vibrank Ink theme for TextMate.
" Licensed under GPLv3.
" "GUI"-only theme. Make sure that your vim environment supports 24-bit color.

set termguicolors
set cursorline
if has("gui_running") && &background !=# 'dark'
    set background=dark
endif
highlight clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name="based"


highlight StatusLine      guifg=White   guibg=#080808 gui=bold
highlight StatusLineNC    guifg=#eeeeee guibg=#1c1c1c gui=none

" Status line columns.
highlight SLC0            guifg=#00AF06 guibg=#000000 gui=NONE
highlight SLC1            guifg=#00AF06 guibg=#0A0A0A gui=NONE
highlight SLCodestats     guifg=#FFFFFF guibg=#0202FF gui=NONE
highlight SLCoc           guifg=#ccaa00 guibg=#000000 gui=NONE
highlight SLTitle         guifg=#CCCCFF guibg=#000000
highlight SLTicker        guifg=#00ff06 guibg=#000000 gui=reverse,bold
"

highlight ColorColumn     guibg=#0A0A0A
highlight SignColumn      guibg=#000000
highlight Comment         guifg=#aa00dd
highlight ActiveBuffer    guifg=#ff0000

highlight link  javascriptRegexpString  Regexp

highlight link  diffAdded               String
highlight link  diffRemoved             Statement
highlight link  diffLine                PreProc
highlight link  diffSubname             Comment


highlight Ignore          guifg=#000000
highlight WildMenu        guifg=#000000 guibg=#ffff00 gui=bold
highlight Cursor          guifg=#000000 guibg=#ffffff
highlight CursorColumn    guibg=#000000
highlight CursorLine      guibg=#050505

highlight NonText         guifg=#404040
highlight SpecialKey      guifg=#404040
highlight Directory       none
highlight link Directory  Identifier
highlight ErrorMsg        guibg=#dd0000
highlight Search          guifg=NONE guibg=#232323 gui=none
highlight IncSearch       guifg=#FFFFFF guibg=#000000
highlight MoreMsg         guifg=#00AA00
highlight LineNr          guifg=#DDEEFF guibg=#060606
highlight Question        none
highlight link Question   MoreMsg
highlight Title           guifg=Magenta
highlight VisualNOS       gui=none guibg=#444444
highlight Visual          guibg=#555577
highlight MatchParen      guibg=#1100AA
highlight WarningMsg      guifg=#cc0000
highlight Error           guibg=#AA0000
highlight Todo            guifg=#32c5ff
highlight IconNameDevicon guifg=White


highlight Folded          guibg=#110077 guifg=#aaddee
highlight FoldColumn      none
highlight link FoldColumn Folded
highlight DiffAdd         guibg=DarkBlue
highlight DiffChange      guibg=DarkMagenta
highlight DiffDelete      gui=bold guifg=Blue guibg=DarkCyan
highlight DiffText        cterm=bold gui=bold guibg=Red

highlight Pmenu           guifg=White guibg=#000099 gui=bold
highlight PmenuSel        guifg=White guibg=#000000 guifg=#00FF00 gui=bold

highlight PmenuSbar       guibg=Grey ctermbg=Grey
highlight PmenuThumb      guibg=White ctermbg=White
highlight TabLine         gui=underline guifg=#bbbbbb guibg=#333333
highlight TabLineSel      guifg=White guibg=Black ctermfg=White ctermbg=Black
highlight TabLineFill     gui=underline guifg=#bbbbbb guibg=#808080
highlight Type            gui=none
highlight Statement       gui=none
highlight Identifier      cterm=none

highlight Statement       guifg=#ffff66
highlight Type            guifg=#FFFFCC

highlight Constant        guifg=#339999
highlight String          guifg=#66FF00
highlight Identifier      guifg=#FFCC00
highlight PreProc         guifg=#88FFFF
highlight Special         guifg=#11CF01
highlight Regexp          guifg=#44B4CC
