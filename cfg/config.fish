alias n='nvim'
alias g='git'
alias c='g++'
alias zap='bash /home/foxcoder/zapret/service.sh'
alias p='sudo pacman'
alias fl='sudo flatpak'
alias lsd='lsd -a'
alias ls='lsd -a'
alias fsh='nvim /home/foxcoder/.config/fish/config.fish'
alias kt='nvim /home/foxcoder/.config/kitty/kitty.conf'
alias zed='zeditor'
alias zel='zellij'
alias cd='z'
alias nn='nvim ~/.config/nvim/init.vim'

zoxide init fish | source

if status is-interactive
    fastfetch
    cowsay "Good luck!"
end
