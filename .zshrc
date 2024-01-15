autoload -Uz add-zsh-hook vcs_info
xsetopt prompt_subst
add-zsh-hook precmd vcs_info

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' formats '(%F{yellow}%b%m%c%u%f) '
zstyle ':vcs_info:git:*' actionformats '%F{14} %*%f'
zstyle ':vcs_info:git:*' unstagedstr ' %%'
zstyle ':vcs_info:git:*' stagedstr ' *'
zstyle ':vcs_info:*:*' check-for-changes true

PS1='%F{46}%n@%m %F{45}%3~%F{yellow}$vcs_info_message_0%f # '
