Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
iwr -useb get.scoop.sh | iex

(iwr "https://raw.githubusercontent.com/katai5plate/startup-my-PC_install/refs/heads/master/winget-np-2025.json").Content > winget-np.json
(iwr "https://raw.githubusercontent.com/katai5plate/startup-my-PC_install/refs/heads/master/scoop-work-2025.json").Content > scoop-work.txt
(iwr "https://raw.githubusercontent.com/katai5plate/startup-my-PC_install/refs/heads/master/scoop-make-2025.json").Content > scoop-make.txt
 
scoop install git
scoop bucket add extras
scoop bucket add versions
scoop bucket add games
winget install Google.Chrome
