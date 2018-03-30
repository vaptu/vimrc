function UnTree()
    execute ':NERDTreeToggle'
    execute ':UndotreeToggle'
endfunction

nnoremap <leader>u :UndotreeToggle<CR>

"Persistent undo
if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

if !exists('g:undotree_SetFocusWhenToggle')
    let g:undotree_SetFocusWhenToggle = 1
endif

if !exists('g:undotree_DiffCommand')
    let g:undotree_DiffCommand = "diff"
endif

if !exists('g:undotree_RelativeTimestamp')
    let g:undotree_RelativeTimestamp = 1
endif

if !exists('g:undotree_HighlightChangedText')
    let g:undotree_HighlightChangedText = 1
endif
