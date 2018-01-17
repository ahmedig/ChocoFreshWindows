 Set-ExecutionPolicy Unrestricted

## Install Chocolatey
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

## Install Desktop tools
choco install powershell -y
choco install googlechrome -y -y
choco install flashplayerplugin -y
choco install adobereader -y
choco install firefox -y
choco install 7zip -y
choco install skype -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install paint.net -y
choco install chocolateygui -y
choco install teamviewer -y
choco install itunes -y
choco install whatsapp -y

## Install Developer Tools
choco install webdeploy -y
choco install git -y
choco install github -y
choco install sourcetree -y
choco install visualstudiocode -y
