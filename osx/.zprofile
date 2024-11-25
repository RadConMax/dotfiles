### Obsidian
export MARKDOWN_IMAGES_PATH="~/.images"
export PERSONAL_VAULT_PATH="~/Documents/Obsidian/Personal"
export WORK_VAULT_PATH="~/Documents/Obsidian/Work"

### Generic aliases
alias emptycommit="git commit --allow-empty -m "
alias nvimc="nvim ."
alias nvimn="nvim ~/.config/nvim"
alias nvimp="nvim ~/.zprofile"
alias nvimt="nvim ~/.tmux.conf"
alias nvimw="nvim ~/.config/wezterm/wezterm.lua"
alias nvimz="nvim ~/.config/yazi/yazi.toml"
alias nvimz="nvim ~/.zshrc"
alias sourcep="source ~/.zprofile"
alias sourcet="tmux source ~/.tmux.conf"
alias sourcez="source ~/.zshrc"
alias tmuxn="tmux new -s"
alias tmuxa="tmux a -t"
alias tmuxl="tmux ls"
alias tmuxk="tmux kill-server"
alias tmuxr="tmux kill-server; tmux new -d && tmux run-shell ~/.tmux/plugins/tmux-resurrect/scripts/restore.sh && tmux a"

### Update dot files
alias updatebat="cp -r ~/.config/bat ~/.config/dotfiles/osx/.config"
alias updatestarship="cp ~/.config/starship.toml ~/.config/dotfiles/osx/.config/starship.toml"
alias updatetmux="cp ~/.tmux.conf ~/.config/dotfiles/osx/.tmux.conf"
alias updatewezterm="cp ~/.config/wezterm/wezterm.lua ~/.config/dotfiles/osx/.config/wezterm/wezterm.lua"
alias updateyazi="cp -r ~/.config/yazi ~/.config/dotfiles/osx/.config"
alias updatezhsrc="cp ~/.zshrc ~/.config/dotfiles/osx/.zshrc"
alias updatezprofile="cp ~/.zprofile ~/.config/dotfiles/osx/.zprofile"
alias updatedotfiles="updatebat && updatestarship && updatetmux && updatewezterm && updateyazi && updatezhsrc && updatezprofile; echo 'remember removing .zshrc and .zprofile unwanted sections'"
