" speed things up: only lint when I save
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_filetype_changed = 0
let g:ale_completion_enabled = 0

let g:ale_linters = {}
let g:ale_linters.elixir = ['elixir-ls'] " purposely excluding credo (slow)

Shortcut (ALE) Open the definition of the symbol under the cursor.
      \ nmap <Space>gd <Plug>(ale_go_to_definition)

Shortcut (ALE) Open the definition of the symbol's type under the cursor.
      \ nmap <Space>gD  <Plug>(ale_go_to_type_definition)

Shortcut (ALE) Find references for the word under the cursor.
      \ nmap <Space>g* <Plug>(ale_find_references)

Shortcut (ALE) Print information about the symbol at the cursor.
      \ nmap <Space>ga <Plug>(ale_hover)

Shortcut (ALE) Show full linter message for problem nearest to cursor.
      \ nmap <Space>gA <Plug>(ale_detail)

Shortcut (ALE) Search for symbols in the workspace.
      \ nnoremap <Space>/a :ALESymbolSearch<Space>

Shortcut (ALE) Fix problems with the current buffer.
      \ nmap <Space>fb <Plug>(ale_fix)

Shortcut (ALE) Go to previous warning or error in the current buffer.
      \ nmap [c <Plug>(ale_previous)

Shortcut (ALE) Go to next warning or error in the current buffer.
      \ nmap ]c <Plug>(ale_next)

Shortcut (ALE) Go to first warning or error in the current buffer.
      \ nmap [C <Plug>(ale_first)

Shortcut (ALE) Go to last warning or error in the current buffer.
      \ nmap ]C <Plug>(ale_last)

" <Plug>(ale_previous) - ALEPrevious
" <Plug>(ale_previous_wrap) - ALEPreviousWrap
" <Plug>(ale_previous_error) - ALEPrevious -error
" <Plug>(ale_previous_wrap_error) - ALEPrevious -wrap -error
" <Plug>(ale_previous_warning) - ALEPrevious -warning
" <Plug>(ale_previous_wrap_warning) - ALEPrevious -wrap -warning
" <Plug>(ale_next) - ALENext
" <Plug>(ale_next_wrap) - ALENextWrap
" <Plug>(ale_next_error) - ALENext -error
" <Plug>(ale_next_wrap_error) - ALENext -wrap -error
" <Plug>(ale_next_warning) - ALENext -warning
" <Plug>(ale_next_wrap_warning) - ALENext -wrap -warning
" <Plug>(ale_first) - ALEFirst
" <Plug>(ale_last) - ALELast
