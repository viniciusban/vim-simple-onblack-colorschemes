" Vim colorscheme with harmonic basic colors
" Maintainer:	Vinicius Assef <viniciusban@gmail.com>
" Last Change:	2020 Abr 23
"
" Color codes from:
"   - https://www.rapidtables.com/web/color/RGB_Color.html
"   - https://www.color-hex.com/

set background=dark
hi clear

let g:colors_name = 'green_onblack'

hi Normal              guifg=#00CC66 guibg=#181818
hi customHighlight     guifg=#00FF80 guibg=bg      gui=NONE    cterm=NONE
hi customDarker        guifg=#008866 guibg=bg      gui=NONE    cterm=NONE
hi customTitle         guifg=#BFBFBF guibg=bg      gui=NONE    cterm=NONE
hi customBold          guifg=#00FF80 guibg=bg      gui=bold    cterm=bold
hi customItalic        guifg=#A0A066 guibg=bg      gui=italic  cterm=italic
hi customInvertedHighlight guifg=bg  guibg=#00FF80
hi customInvertedDark  guifg=#000000 guibg=#008866
hi customInvertedLight guifg=#CECECE guibg=#008866

execute 'source '. expand('<sfile>:h') .'/common_onblack.vim'

" vim: expandtab tabstop=4 shiftwidth=0 softtabstop=4
