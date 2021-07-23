#!/usr/bin/env pwsh
echo "all in one script install"
code --list-extensions
echo "install choco"
#Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco list --lo

## git
choco install git
git config --global user.email "kwe0349@gmail.com"
git config --global user.name "ZongYing_Lin"

## git tool
choco install gitkraken

## vscode
choco install vscode

## vscode package
# code --install-extension or code --uninstall-extension
code --install-extension abusaidm.html-snippets
code --install-extension bmewburn.vscode-intelephense-client
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension ecmel.vscode-html-css
code --install-extension esbenp.prettier-vscode
code --install-extension felixfbecker.php-intellisense
code --install-extension formulahendry.auto-rename-tag
code --install-extension JerryHong.autofilename
code --install-extension junstyle.php-cs-fixer
code --install-extension mgmcdermott.vscode-language-babel
code --install-extension ms-azuretools.vscode-docker
code --install-extension MS-CEINTL.vscode-language-pack-zh-hant
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode-remote.remote-wsl
code --install-extension octref.vetur
code --install-extension ritwickdey.LiveServer
code --install-extension sidthesloth.html5-boilerplate
code --install-extension skyran.js-jsx-snippets
code --install-extension vscode-icons-team.vscode-icons

## google chrome
choco install googlechrome

## Line
choco install line

## Slack
choco install slack

## Zoom
choco install zoom

## Notion
choco install notion

## OpenVPN Connect
choco install openvpn-connect

## VirtulBox
choco install virtualbox

## Vagrant
choco install vagrant

## docker-desktop
choco install docker-desktop
