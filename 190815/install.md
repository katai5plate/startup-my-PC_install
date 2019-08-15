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

# 強制スリープ防止

```
powercfg -attributes SUB_SLEEP 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 -ATTRIB_HIDE
```

```
コントロール パネル > ハードウェアとサウンド > 電源オプション > プラン設定の編集

詳細な電源設定の変更 > 電源オプション > 詳細設定

スリープ > システム無人スリープ タイムアウト

電源に接続: 0分
```
