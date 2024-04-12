Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install adobereader -y
choco install awscli -y
choco install azure-cli -y
choco install brave -y --pre
choco install docker-desktop -y
choco install dotnet-8.0-sdk -y
choco install Everything -y
choco install ffmpeg -y
choco install git -y
choco install golang -y
choco install GoogleChrome -y
choco install jetbrains-rider -y
choco install k9s -y
choco install kind -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install microsoft-windows-terminal -y
choco install oh-my-posh -y
choco install powershell-core --pre
choco install slack -y
choco install speedtest -y
choco install powertoys -y
choco install vscode -y
choco install vscode-insiders -y
choco install youtube-dl -y
choco install zoom -y
choco install visualstudio2022professional-preview --pre