Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install -y microsoft-windows-terminal
choco install -y GoogleChrome
choco install -y Firefox
choco install -y NotepadPlusPlus
choco install -y FoxitReader
choco install -y adobereader
choco install -y office365proplus
choco install -y 7zip
choco install -y dropbox
choco install -y Spotify
choco install -y git
choco install -y vscode
choco install -y etcher
choco install -y ccleaner
choco install -y hwinfo
choco install -y speedtest
choco install -y virtualbox
choco install -y vmware-workstation-player
choco install -y scrcpy

