# probe.zsh-theme

PROMPT='%{$fg[cyan]%}%~$(git_prompt_info) %(!.%{$fg_bold[red]%}#.%{$fg_bold[cyan]%}❯%{$fg_bold[yellow]%}❯%{$fg_bold[green]%}❯)%{$reset_color%} '


ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}git%{$reset_colors%}:%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"
