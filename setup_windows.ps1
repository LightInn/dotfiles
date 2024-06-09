######## put this file to your $Home Folder #######
## ############################################# ## 
#| ~ For LazyVim, install https://ziglang.org ~  |#
#| ~ use wezterm and install the windows version |#
#|   of wezterm.lua for better terminal          |#
###################################################

Install-Module -Name z -RequiredVersion 1.1.13
scoop install lsd
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
scoop bucket add main
scoop install neovim
git clone https://github.com/LazyVim/starter $env:LOCALAPPDATA\nvim
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
New-Item -path $profile -type file -force
"Set-Alias -Name v -Value nvim" >> $Home\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
"Set-Alias -Name la -Value ls" >> $Home\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
"oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/jandedobbeleer.omp.json' | Invoke-Expression" >> $Home\Documents\PowerShell\Microsoft.PowerShell_profile.ps1

