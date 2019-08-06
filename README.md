# Mac-config
Summary of configuration and apps to make my MacBook into a developer machine

Install iTerm2

https://coderwall.com/p/dapstw/keybindings-for-macosx-users-on-iterm2
https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7
Set keybinding to "natural text editing" (Preferences > Profiles > Keys > Load presents)

.zshrc
```
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
prompt_context() {
   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    # prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
   fi
}
```

Apps:
Spectacle
Paintbrush
Unified remote
Numi
Postman
Draw.io.app
PyCharm
Visual Studio Code
Docker (+ Kitematic)
BetterToutchTool (maybe)
Alfred 4 (maybe)
