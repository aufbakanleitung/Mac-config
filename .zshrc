alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
prompt_context() {
   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    # prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
   fi
}
