# lastupdate
MAC 電腦或是 Windows 電腦重灌後可以使用此專案快速安裝所需要套件。

## mac

Install

```
curl -fsSL https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/macOS/install/install.sh | bash
```

Update


```
curl -fsSL https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/macOS/upgrade/upgrade.sh | bash
```

## windows

### choco

- cmd 使用 powershell

    `win`+`R` 輸入 cmd

    `Ctrl`+`Shift`+`Enter` 啟動

    install
    ```cmd
    curl -fsSL https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/choco/curl/curlInstall.ps1 | powershell
    ```

    upgrade
    ```cmd
    curl -fsSL https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/choco/curl/curlUpgrade.ps1 | powershell
    ```

- 使用 powershell

    `win`+`R` 輸入 powershell

    `Ctrl`+`Shift`+`Enter` 啟動

    install
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/choco/curl/curlInstall.ps1 | Select -ExpandProperty Content | powershell
    ```

    upgrade
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/choco/curl/curlUpgrade.ps1 | Select -ExpandProperty Content | powershell
    ```

- 使用 Window Terminal

    install
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/winodws/choco/install/install.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\install.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\install.ps1' -Verb runAs"
    ```

    upgrade
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/choco/upgrade/upgrade.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\upgrade.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\upgrade.ps1' -Verb runAs"
    ```


### Scoop + WinGet

由於部分 App 目前還沒有在 scoop 上可以安裝，所以搭配 WinGet 安裝使用。
- 2022/07/09
    - 1Password
    - Docker Desktop
    - Line

- 使用 PowerShell

    install scoop and winget
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/scoop_winget/scoop_winget.ps1 | Select -ExpandProperty Content | powershell
    ```

    install
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/scoop_winget/install/install.ps1 | Select -ExpandProperty Content | powershell
    ```
    
    upgrade
    ```powershell
    curl https://raw.githubusercontent.com/Luca-Lin/lastupdate/main/windows/scoop_winget/upgrade/upgrade.ps1 | Select -ExpandProperty Content | powershell
    ```
