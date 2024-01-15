source ~/.git-prompt.sh
setopt prompt_subst
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
PS1='%F{46}%n@%m %F{45}%3~%F{yellow}$(__git_ps1 " (%s)")%f # '
