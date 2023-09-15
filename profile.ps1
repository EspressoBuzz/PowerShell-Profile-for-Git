# PowerShell functions which alias Git commands, and touch().

# git Status
function gs(){
	write-host ' '   # for blank line
    & git status
}

# git log --oneline
function glo(){
    Write-Host ' '     # for blank line
    & git log --oneline
}

# git branch --all
function gba(){
    Write-Host ' '     # for blank line
    & git branch --all
}

# This mimics linux touch command.
function touch(){
	param (
		[Parameter (Mandatory=$true)]
		[ValidatePattern("\w+(.ps1|.txt|.py)")]
		[string]$newfilename
	)
    Write-Host ' '     # for blank line
    & write-output 'Welcome!' >  $newfilename
}