### Markdown
export MARKDOWN_IMAGES_PATH="/home/radconmax"

### Obsidian
export OBSIDIAN_VAULT_PATH="/mnt/c/Users/RadConMax/Documents/Obsidian/RadCon Max/"
export OBSIDIAN_IMAGES_PATH="/home/radconmax/.notes/images"

# Aliases
alias emptycommit="git commit --allow-empty -m "
alias nvimc="nvim ."
alias nvimn="nvim ~/.config/nvim"
alias nvimp="nvim ~/.zprofile"
alias nvims="nvim ~/.config/starship.toml"
alias nvimt="nvim ~/.tmux.conf"
alias nvimw="nvim /mnt/c/Users/jesus/.wezterm.lua"
alias nvimz="nvim ~/.zshrc"
alias sourcep="source ~/.zprofile"
alias sourcez="source ~/.zshrc"
alias tmuxn="tmux new -s"
alias tmuxa="tmux a -t"
alias tmuxl="tmux ls"
alias tmuxk="tmux kill-server"
alias tmuxr="tmux kill-server; tmux new -d && tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh && tmux a"
