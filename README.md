# winget

## basics
```
winget install Valve.Steam
winget install Spotify.Spotify
winget install WhatsApp.WhatsApp
winget install Discord.Discord
winget install Telegram.TelegramDesktop
winget install Google.Chrome 
winget install Microsoft.PowerToys
winget install Notepad++.Notepad++
```

## dev
```
winget install Git.Git
winget install Docker.DockerDesktop
winget install Atlassian.SourceTree
winget install JetBrains.Toolbox
winget install JGraph.Draw
winget install SlackTechnologies.Slack
```

## windows store id

- Netflix: `winget install 9WZDNCRFJ3TJ`

# windows

## restore old context menu
run 
```
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
```
