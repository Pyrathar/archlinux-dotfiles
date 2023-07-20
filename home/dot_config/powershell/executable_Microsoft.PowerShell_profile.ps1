
# Check modules and install if not present
if (Get-Module -ListAvailable -Name PSFzf) {
    Import-Module -Name PSFzf
} 
else {
    Install-Module PSFzf -Scope CurrentUser
    Import-Module -Name PSFzf
}

if (Get-Module -ListAvailable -Name Terminal-Icons) {
    Import-Module -Name Terminal-Icons
} 
else {
    Install-Module Terminal-Icons -Scope CurrentUser
    Import-Module -Name Terminal-Icons
}

Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'

Set-PSReadLineOption -PredictionSource History

Invoke-Expression (&starship init powershell)

Invoke-Expression (& {
    (zoxide init --hook pwd powershell --cmd j --no-aliases) -join "`n"
    })

New-Alias j __zoxide_zi -Force