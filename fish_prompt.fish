function fish_prompt
  echo
  set_color $fish_color_cwd
  printf '%s' (prompt_pwd)

  set_color normal
  printf '%s ' (__fish_git_prompt)
  
  if test -n "$vi_mode"
    printf '[%s] ' $vi_mode
  end

  set_color -o yellow
  printf '⏛  '
  set_color normal
end

