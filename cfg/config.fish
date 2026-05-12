alias n='nvim'
alias g='git'
alias c='g++'
alias zap='sudo bash /home/foxcoder/zapret/service.sh'
alias p='sudo pacman'
alias lsd='lsd -a'
alias ls='lsd -a'
alias fsh='nvim /home/foxcoder/.config/fish/config.fish'
alias kt='nvim /home/foxcoder/.config/kitty/kitty.conf'
alias zed='zeditor'
alias zel='zellij'

zoxide init fish | source

if status is-interactive
    fastfetch
    cowsay "Good luck!"
end
