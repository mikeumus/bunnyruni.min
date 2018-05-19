# minimal theme designed to keep the terminal clean and meta info in the footer of the terminal via other plugins

local git_branch='$(git_prompt_status)%{$reset_color%}$(git_prompt_info)%{$reset_color%}'

RIXIUS_PRE="%{$fg[red]%}"

PROMPT='%{$fg_bold[magenta]%}%c%{$reset_color%} %{$fg[blue]%}››%{$reset_color%}'
RPROMPT='%{$RIXIUS_PRE%}%T%{$reset_color%}'
