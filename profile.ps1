# Two PowerShell functions which alias Git commands.

function gs(){
	write-host ' '   # for blank line
    & git status
}

function glo(){
    Write-Host ' '     # for blank line
    & git log --oneline
}
