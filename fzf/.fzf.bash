# Setup fzf
# ---------
if [[ ! "$PATH" == */home/shwadkar/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/shwadkar/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/shwadkar/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/shwadkar/.fzf/shell/key-bindings.bash"
