(iwr "https://raw.githubusercontent.com/katai5plate/startup-my-PC_install/refs/heads/master/scoop-work-2025.txt").Content > scoop-work.txt
(iwr "https://raw.githubusercontent.com/katai5plate/startup-my-PC_install/refs/heads/master/scoop-make-2025.txt").Content > scoop-make.txt
scoop install ./scoop-work.txt
scoop install ./scoop-make.txt
nvm install 16; nvm use 16
