# PowerShell functions to make my life easier.

# git status
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

# git add
function ga(){
    Write-Host ' '     # for blank line
    & git add .
}

# git switch (back to) main
function gsm(){
    Write-Host ' '     # for blank line
    & git switch main
}

# touch for creating files.
function touch(){
	param (
		[Parameter (Mandatory=$true)]
		[ValidatePattern("\w+(.ps1|.txt|.py)")]
		[string]$newfilename
	)
    Write-Host ' '     # for blank line

    if($newfilename -match '.+ps1'){
        & write-output "Set-StrictMode -Version latest" >  $newfilename
        & write-output "Clear-Host" >>  $newfilename
    }
    else{
        & write-output "# " >  $newfilename
    }
}
