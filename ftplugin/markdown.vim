" Maintainer:   Kevin O'Neal oneal.kevin@gmail.com
" Version:      0.4

if !exists('g:markdrawer_prefix')
    let g:markdrawer_prefix = ' '
endif

if !exists('g:markdrawer_goto')
    let g:markdrawer_goto = 'o'
endif

if !exists('g:markdrawer_click')
    let g:markdrawer_click = 'o'
endif

if !exists('g:markdrawerDelete')
    let g:markdrawerDelete = 'D'
endif

if !exists('g:markdrawer_width')
    let g:markdrawer_width = '30'
endif

if !exists('g:markdrawer_paste_below')
    let g:markdrawer_paste_below = 'p'
endif

if !exists('g:markdrawer_increase')
    let g:markdrawer_increase = '+'
endif

if !exists('g:markdrawer_decrease')
    let g:markdrawer_decrease = '-'
endif

if !exists('g:markdrawer_to_delete_color')
    let g:markdrawer_to_delete_color = 'Red'
endif

command! MarkDrawerOpen :call ui#OpenMarkdownDrawer()
command! MarkDrawerClose :call ui#CloseMarkdownDrawer()
command! -nargs=1 MarkDrawerLevelSet :call ui#MarkDrawerLevelSet(<q-args>)
