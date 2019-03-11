"Auto insert and update header to shell scripts
augroup shell
  autocmd BufNewFile *.sh so $HOME/.config/nvim/snippets/shell/shell_header
  autocmd BufNewFile *.sh exe "1," . 10 . "g/File Name     :.*/s//File Name     : " .expand("%")
  autocmd BufNewFile *.sh exe "1," . 10 . "g/Creation Date :.*/s//Creation Date : " .strftime("%d.%m.%Y")
  autocmd BufWritePre,FileWritePre *.sh execute "normal ma"
  autocmd BufWritePre,FileWritePre *.sh exe "1," . 10 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")
  autocmd BufWritePre,FileWritePre *.sh execute "normal `a"
augroup END
