#Prompt
Import-Module Terminal-Icons 
Import-Module posh-git 

#Load Prompt Config	
oh-my-posh --init --shell pwsh --config "C:\users\khoa2\.config\powershell\hul10.omp.json" | Invoke-Expression

#PSReadLine	
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None 
Set-PSReadLineKeyhandler -Chord "Ctrl+d" -Function DeleteChar
Set-PSReadLineOption -PredictionSource History 
Set-PSReadLineOption -PredictionViewStyle ListView

#Fzf
Import-Module PSFzf
Set-PSFzfOption -PSReadlineChordProvider "Ctrl+f" -PSReadlineChordReverseHistory "Ctrl+r"



#Alias 
Set-Alias vim nvim
Set-Alias ll ls 
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig "C:\Program Files\Git\usr\bin\tig.exe"
Set-Alias less "C:\Program Files\Git\usr\bin\less.exe"
