:: Install choco and add to PATH
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

::Install Packages
::utils
choco install -y putty 
choco install -y chocolateygui 
choco install -y windirstat 
choco install -y greenshot 
choco install -y notepadplusplus.install 
choco install -y 7zip 
choco install -y filezilla
choco install -y vlc
choco install -y veracrypt
choco install -y winscp.install 
choco install -y wireshark
choco install -y nmap
choco install -y python
choco install -y audacity
choco install -y vmwareworkstation
choco install -y vscode
choco install -y mremoteng
choco install -y utorrent-webui
choco install -y protonvpn
choco install -y windowsgrid
choco install -y sysinternals
choco install -y 1password

::browsers
choco install -y firefox 
choco install -y brave

::collab
choco install -y signal
choco install -y discord
choco install -y slack
choco install -y microsoft-teams

::gaming
choco install -y steam
choco install -y origin
choco install -y epicgameslauncher
choco install -y wowup
choco install -y geforce-experience