# TODO: check https://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-5.html in order
# improve script

# General
# reloads alias and function files
alias rl="source $ZSH/custom/alias.zsh && source $ZSH/custom/functions.zsh" 
alias internet="ping google.com"
alias aliases="sublime $ZSH/custom/alias.zsh"
alias settings="sublime ~/.zshrc"
alias cat="bat --theme=\$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"
eval $(thefuck --alias)
zstyle :omz:plugins:ssh-agent identities id_rsa mchirino89 blog

# Fun stuff
alias weather='curl -4 "http://wttr.in/~Montevideo?0&m"'
