# PowerShell-Profile-for-Git

I got tired of typing a few Git commands, and wanted to alias them.  
git status           -->  gs   
git log --oneline "  -->  glo  
git branch --all     -->  gba  
git add .            -->  ga  
git checkout main    -->  gitcm  

Although you can create aliases in Git, they would still be "git \<alias>".   I wanted to type just a few characters.  
Although you can create aliases in PowerShell, PowerShell aliases can't contain spaces.

So I made these small functions.

Now I don't have to type these commands out a million times any more.

Put these in your "C:\Users\ <__YourProfile__> \Documents\PowerShell\profile.ps1"  to use them.
