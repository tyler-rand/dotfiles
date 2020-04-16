# give us access to ^Q
stty -ixon

# emacs mode
bindkey -e

# handy keybindings
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^K" kill-line
bindkey "^R" history-incremental-search-backward
bindkey "^P" history-search-backward
bindkey "^Y" accept-and-hold
bindkey "^W" backward-kill-word
bindkey "^U" backward-kill-line
bindkey "^N" insert-last-word
bindkey "^Q" push-line-or-edit
bindkey "^[B" backward-word
bindkey "^[F" forward-word
bindkey -s "^T" "^[Isudo ^[A" # "t" for "toughguy"

bindkey -r "^S" # get outta here zsh, this is tmux's keybind
