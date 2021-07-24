# lastupdate
## mac
First and Last Up-to-date All-in-one Script

Install

```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/install.sh | bash
```

Update


```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/update.sh | bash
```

## windows

### get content && run

使用 CMD

`win`+`R` 輸入 cmd

`Ctrl`+`Shift`+`Enter` 啟動

install
```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/curlInstall.ps1 | powershell
```

upgrade
```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/curlUpgrade.ps1 | powershell
```

使用 powershell

`win`+`R` 輸入 powershell

`Ctrl`+`Shift`+`Enter` 啟動

install
```
curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/curlInstall.ps1 | Select -ExpandProperty Content | powershell
```

upgrade
```
curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/curlUpgrade.ps1 | Select -ExpandProperty Content | powershell
```

### download content and run shellscript

有 Window Terminal 的情況下

install
```
curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/install.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\install.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\install.ps1' -Verb runAs"
```

upgrade
```
curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/upgrade.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\upgrade.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\upgrade.ps1' -Verb runAs"
```
