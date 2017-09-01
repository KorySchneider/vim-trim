command! -bang Trim :call Trim()

function Trim()
  while search(" $", "n") !=# 0
    execute ":%s/ $//g"
  endwhile
endfunction
