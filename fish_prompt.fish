function fish_prompt
	echo

	set_color $fish_color_cwd
  printf '%s' (prompt_pwd)

  set_color normal
  printf '%s ' (__fish_git_prompt)

  if set -q __fish_vi_mode
    printf '['
    switch $fish_bind_mode
      case default
        set_color --bold red
        printf 'n'
      case insert
        set_color --bold green
        printf 'i'
      case visual
        set_color --bold magenta
        printf 'v'
    end
    set_color normal
    printf '] '
  end

  set_color -o yellow
  printf '⋊> '
  set_color normal
end
