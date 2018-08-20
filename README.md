<p align="center">
  <img src="https://github.com/daveyarwood/tomita/blob/master/img/tomita.jpg?raw=true" alt="source: http://www.isaotomita.net/images/photo/tomi01.jpg" title="isao tomita" />
</p>

# tomita

A minimal, aesthetically pleasing fish theme.

> Note: Make sure you're using a Unicode-enabled terminal and font.

## Prompt

    <abbreviated path> (<current git branch>) [<vi mode>] ⋊>

* Working directory
* Current git branch
* vi mode (requires fish 2.2+ and can be disabled with `set -x TOMITA_VI no`)

> This theme includes a custom vi mode indicator which is built into `fish_prompt`. If you'd like to use vi mode, I recommend adding the following lines to your config.fish:
>
>     # note: this erases the default fish_mode_prompt, which adds a vi mode
>     # indicator to the left of your prompt
>     function fish_mode_prompt; end
>
>     # turn on vi mode when the shell starts
>     fish_vi_mode

## Screenshots

<center>

Without vi-mode:

<a href="https://github.com/daveyarwood/tomita/blob/master/img/1.png?raw=true">
  <img src="https://github.com/daveyarwood/tomita/blob/master/img/1.png?raw=true" alt="without vi-mode" />
</a>

With vi-mode:

<a href="https://github.com/daveyarwood/tomita/blob/master/img/2.png?raw=true">
  <img src="https://github.com/daveyarwood/tomita/blob/master/img/2.png?raw=true" alt="with vi-mode" />
</a>

In a git repo:

<a href="https://github.com/daveyarwood/tomita/blob/master/img/3.png?raw=true">
  <img src="https://github.com/daveyarwood/tomita/blob/master/img/3.png?raw=true" alt="git branch" />
</a>

</center>

