alias v='vim .'
alias n='nvim .'
alias f='ranger'
alias p='sudo pacman -S'
alias ps='sudo pacman -Ss'
alias y='yay -S'
alias ys='yay -Ss'
alias config='ranger ~/.config'
alias list_systemctl='systemctl list-unit-files --state=enabled'
alias ls='exa --color=always --group-directories-first --icons'
alias lt='exa --color=always --group-directories-first --tree --icons'
alias la='exa --color=always --group-directories-first --all --icons'
alias zsource='source ~/.zshrc'
alias sk="screenkey -s small --scr 1"
alias skk="killall screenkey"
alias dwm-make="cd ~/.config/dwm/ && sudo cp config.def.h config.h && sudo make clean install && cd ~/"
alias dmenu-make="cd ~/.config/dmenu/ && sudo cp config.def.h config.h && sudo make clean install && cd ~/"
alias st-make="cd ~/.config/st/ && sudo cp config.def.h config.h && sudo make clean install && cd ~/"
