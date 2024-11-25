# Zsh
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

### Brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

### nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm"

### Starship
eval "$(starship init zsh)"

### Autosuggestions and highglighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8,bold"
bindkey "^y" autosuggest-accept
bindkey "^e" autosuggest-execute
bindkey "^p" history-search-backward
bindkey "^n" history-search-forward

### eza
alias ls="eza --color=always --icons=always --long --group-directories-first --no-filesize --no-permissions --no-time --no-user"

### fzf
eval "$(fzf --zsh)"

### bat
alias batthemes="bat cache --build && bat --list-themes | fzf --preview='bat --theme={} --color=always ~/.zshrc'"
export FZF_CTRL_T_OPTS="--preview 'bat -n --color=always --line-range :500 {}'"
export BAT_THEME="tokyonight_night"

### Yazi
alias y="yazi"
