function! JumpToSass()
  let id_pos = searchpos("id", "nb", line('.'))[1]
  let class_pos = searchpos("class", "nb", line('.'))[1]

  if class_pos > 0 || id_pos > 0
    if class_pos < id_pos
      execute ":vim '#".expand('<cword>')."' **/*.scss"
    elseif class_pos > id_pos
      execute ":vim '.".expand('<cword>')."' **/*.scss"
    endif
  endif
endfunction

function! JumpToCss()
  let id_pos = searchpos("id", "nb", line('.'))[1]
  let class_pos = searchpos("class", "nb", line('.'))[1]

  if class_pos > 0 || id_pos > 0
    if class_pos < id_pos
      execute ":vim '#".expand('<cword>')."' **/*.css"
    elseif class_pos > id_pos
      execute ":vim '.".expand('<cword>')."' **/*.css"
    endif
  endif
endfunction


nnoremap <F9> :call JumpToSass()<CR>
nnoremap <F8> :call JumpToCss()<CR>
