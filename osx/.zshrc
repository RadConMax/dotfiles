# Zsh
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# Brew
eval "$(/opt/homebrew/bin/brew shellenv)"

### nvm
export NVM_DIR="~/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

### Starship
eval "$(starship init zsh)"

### Autosuggestions and highglighting
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
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
