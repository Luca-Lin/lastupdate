#!/usr/bin/env pwsh
echo "all in one script start"
echo "install choco"
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
echo "install git"
choco install -y git
echo "install gitkraken"
choco install -y gitkraken
echo "install github-desktop"
choco install -y github-desktop
echo "install vscode"
choco install -y vscode
echo "install windows-terminal"
choco install -y microsoft-windows-terminal
echo "install termius"
choco install -y termius
echo "install postman"
choco install -y postman
echo "install google-chrome"
choco install -y googlechrome
echo "install line"
choco install -y line
echo "install slack"
choco install -y slack
echo "install zoom"
choco install -y zoom
echo "install notion"
choco install -y notion
echo "install openvpn-connect"
choco install -y openvpn-connect
echo "install virtualbox"
choco install -y virtualbox
choco install -y virtualbox-extension-pack
echo "install vagrant"
choco install -y vagrant
echo "install docker-desktop"
choco install -y docker-desktop
echo "install winRAR"
choco install -y winrar
echo "install discord"
choco install -y discord
