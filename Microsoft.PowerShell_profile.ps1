# Modules
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
Import-Module PSReadLine

# Module's settings
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineOption -ShowToolTips
Set-PSReadLineOption -PredictionSource History

# Set theme
oh-my-posh --init --shell pwsh --config ~/PoshCustomThemes/.swiftman.omp.json | Invoke-Expression

# Aliases
Set-Alias vim nvim
Set-Alias ll ls
