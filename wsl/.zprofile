### Update dot files
alias updatebat="cp -r ~/.config/bat ~/.config/dotfiles/wsl/.config"
alias updatestarship="cp ~/.config/starship.toml ~/.config/dotfiles/wsl/.config/starship.toml"
alias updatetmux="cp ~/.tmux.conf ~/.config/dotfiles/wsl/.tmux.conf"
alias updatewezterm="cp $WINHOME/.wezterm.lua ~/.config/dotfiles/wsl/.wezterm.lua"
alias updateyazi="cp -r ~/.config/yazi ~/.config/dotfiles/wsl/.config"
alias updatezhsrc="cp ~/.zshrc ~/.config/dotfiles/wsl/.zshrc"
alias updatezprofile="cp ~/.zprofile ~/.config/dotfiles/wsl/.zprofile"
alias updatedotfiles="updatebat && updatestarship && updatetmux && updatewezterm && updateyazi && updatezhsrc && updatezprofile"

### Obsidian
WINHOME=$(wslpath $(cmd.exe /C "echo %USERPROFILE%" 2>/dev/null | tr -d "\r"))
export MARKDOWN_IMAGES_PATH="~/.images"
export PERSONAL_VAULT_PATH="$WINHOME/Documents/Obsidian/Personal"
export WORK_VAULT_PATH="$WINHOME/Documents/Obsidian/Work"

# Aliases
alias emptycommit="git commit --allow-empty -m "
alias nvimc="nvim ."
alias nvimn="nvim ~/.config/nvim"
alias nvimp="nvim ~/.zprofile"
alias nvimt="nvim ~/.tmux.conf"
alias nvimw="nvim $WINHOME/.wezterm.lua"
alias nvimy="nvim ~/.config/yazi/yazi.toml"
alias nvimz="nvim ~/.zshrc"
alias sourcep="source ~/.zprofile"
alias sourcez="source ~/.zshrc"
alias tmuxn="tmux new -s"
alias tmuxa="tmux a -t"
alias tmuxl="tmux ls"
alias tmuxk="tmux kill-server"
alias tmuxr="tmux kill-server; tmux new -d && tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh && tmux a"
