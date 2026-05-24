# Alias 
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias g git
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe' 
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe' 

#PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

# Fzf
set-PsFzfOption -PSReadLineChordProvider 'Ctrl+f' -PSReadLineChordReverseHistory 'Ctrl+r'

# Imports
Import-Module -Name Terminal-Icons
Import-Module -Name Posh-Git
Import-Module -Name z
Import-Module -Name PSReadLine

# Terminal-Icons
Set-TerminalIconsTheme -ColorTheme monoglow

# Prompt
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\monoglow.omp.json" | Invoke-Expression

# Utils
function which($command) {
	Get-Command -Name $command -ErrorAction SilentlyContinue |
		Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
