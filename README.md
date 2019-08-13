![Apple dev](https://i2.wp.com/unitycoder.com/blog/wp-content/uploads/2016/11/logo-apple-developer-2x.png)

# Mac-config
Summary of configuration and apps to make my MacBook into a developer machine

## iTerm2
* https://medium.com/@caulfieldOwen/youre-missing-out-on-a-better-mac-terminal-experience-d73647abf6d7
* https://coderwall.com/p/dapstw/keybindings-for-macosx-users-on-iterm2
* Set keybinding to "natural text editing" (Preferences > Profiles > Keys > Load presents)


## Firefox plugins
* AdBlock
* Google Search Keyboard Shortcuts
* Reddit Enhancements Suite


## .zshrc
```
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
prompt_context() {
   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    # prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
   fi
}
```

## Apps:
* Spectacle
* Paintbrush
* Unified remote
* Dropbox
* Numi
* Postman
* f.lux
* Draw.io.app
* PyCharm
* Visual Studio Code
* Docker (+ Kitematic)
* VirtualBox (to run 
* BetterToutchTool (maybe)
* Alfred 4 (maybe)

## Python packages
* Jupyter
* Floweaver

