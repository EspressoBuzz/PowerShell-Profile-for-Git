#  I got tired of typing these 2 git commands, but you can't alias the entire command with a few characters within git's alias feature.
#  So I made these functions, and put them in C:\Users\<user>\Documents\PowerShell\profile.ps1.
#  Written by me, https://github.com/EspressoBuzz.

function gs(){
	write-host ' '   # for blank line
    & git status
}


function glo(){
    Write-Host ' '     # for blank line
    & git log --oneline
}
