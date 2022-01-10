
Install-Module kbupdate -Scope CurrentUser
Get-KbUpdate -Name KB5008212, KB5006365 -Architecture x64 -Simple | Out-GridView -Passthru | Save-KbUpdate -Path C:\temp