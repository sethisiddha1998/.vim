if ! has('nvim')
  finish
endif

" restore cursor position after reopening file
" https://github.com/neovim/neovim/issues/3472
autocmd BufReadPost * silent! normal! g`"zvzz

" ESC quits terminal mode
tnoremap <Esc> <C-\><C-N>

" on focus, input to term
" autocmd WinEnter term://* normal! i
