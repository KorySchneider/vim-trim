command! -bang Trim :call Trim()

function Trim()
  let curPos = getpos(".") " Get current cursor position

  while search(" $", "n") !=# 0 " Remove trailing whitespace
    execute ":%s/ $//g"
  endwhile

  call setpos(".", curPos) " Return to cursor position
endfunction
