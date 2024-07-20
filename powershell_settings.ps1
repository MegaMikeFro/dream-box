$ENV:STARSHIP_CONFIG = "$HOME\Desktop\DREAM-BOX\TERMINAL-THEME\.starship\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"
# $ENV:STARSHIP_DISTRO = "Yumpy"
Invoke-Expression (&starship init powershell)


oh-my-posh init pwsh Invoke-Expression
"C:\Users\Admin\AppData\Local\Programs\oh-my-posh\themes\bubbles.omp.json" | Invoke-Expression
$env:POSH_GIT_ENABLED = $true
set-alias -name g -value git
Import-Module -Name Terminal-Icons