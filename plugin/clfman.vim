function! ClfMan()
  let w = expand("<cword>")
  execute "vsp /tmp/clf.man"
  execute "r!/usr/bin/man ".w
endfunction

nnoremap <buffer> <leader>m :call ClfMan()<cr>
