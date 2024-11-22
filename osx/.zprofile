### Markdown
export MARKDOWN_IMAGES_PATH="/home/radconmax"

### Obsidian
export OBSIDIAN_VAULT_PATH="/home/radconmax/Documents/Obsidian/Local"
export OBSIDIAN_IMAGES_PATH="/home/radconmax/.notes/images"

### Aliases
alias emptycommit="git commit --allow-empty -m "
alias nvimc="nvim ."
alias nvimn="nvim ~/.config/nvim"
alias nvimp="nvim ~/.zprofile"
alias nvims="nvim ~/.config/starship.toml"
alias nvimt="nvim ~/.tmux.conf"
alias nvimw="nvim ~/.config/wezterm/wezterm.lua"
alias nvimz="nvim ~/.zshrc"
alias sourcez="source ~/.zshrc"
alias sourcep="source ~/.zprofile"
alias tmuxn="tmux new -s"
alias tmuxa="tmux a -t"
alias tmuxl="tmux ls"
alias tmuxk="tmux kill-server"
alias tmuxr="([[ -n $(pgrep tmux) ]] && echo 'killing tmux server' && tmux kill-server && echo 'tmux server killed' || echo 'no tmux server to kill') && tmux new -d && tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh && tmux a"
