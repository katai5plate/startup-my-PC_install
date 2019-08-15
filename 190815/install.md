# chocolatey

```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```
```
cinst -y packages.config
```

# scoop

```
powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iex (New-Object net.webclient).downloadstring('https://get.scoop.sh')
```
