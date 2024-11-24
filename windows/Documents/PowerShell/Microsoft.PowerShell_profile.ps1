### Starship
Invoke-Expression (&starship init powershell)

### Autosuggestions
Import-Module PSReadLine
Set-PSReadLineKeyHandler -Chord "Ctrl+y" -Function AcceptSuggestion
Set-PSReadLineKeyHandler -Chord "Ctrl+e" -Function AcceptLine
Set-PSReadLineKeyHandler -Chord "Ctrl+l" -Function ForwardWord
Set-PSReadLineKeyHandler -Chord "Ctrl+n" -Function NextHistory
Set-PSReadLineKeyHandler -Chord "Ctrl+p" -Function PreviousHistory

### eza
function ezaWithParams() {
    cmd /c "eza --color=always --icons=always --long --group-directories-first --no-filesize --no-permissions --no-time --no-user"
}
Set-Alias -Name ls -Option AllScope -Value ezaWithParams

### fzf
Set-PsFzfOption -PSReadlineChordProvider "Ctrl+t" -PSReadlineChordReverseHistory "Ctrl+r"

### bat
$Env:BAT_THEME = "tokyonight_night"

### Yazi
$Env:YAZI_FILE_ONE = "$HOME\scoop\apps\git\current\usr\bin\file.exe"
Set-Alias -Name y -Value yazi

### Markdown
$Env:MARKDOWN_IMAGES_PATH = $HOME

### Obsidian
$Env:OBSIDIAN_VAULT_PATH = "C:\Users\jesus\Documents\Obsidian\RadCon Max"
$Env:OBSIDIAN_IMAGES_PATH = "C:\Users\jesus\.notes\images"

### Aliases
function emptyCommit() { cmd /c "git commit --allow-empty -m " }
Set-Alias -Name emptycommit -Option AllScope -Value emptyCommit
function nvimCurrent() { cmd /c "nvim ." }
Set-Alias -Name nvimc -Value nvimCurrent
function nvimSettings() { cmd /c "nvim $HOME\AppData\Local\nvim\init.lua" }
Set-Alias -Name nvimn -Value nvimSettings
function nvimProfile() { cmd /c "nvim $PROFILE" }
Set-Alias -Name nvimp -Value nvimProfile
function nvimYazi() { cmd /c "nvim $HOME\AppData\Roaming\yazi\config\yazi.toml" }
Set-Alias -Name nvimy -Value nvimYazi
