# lastupdate
MAC 電腦或是 Windows 電腦重灌後可以使用此專案快速安裝所需要套件。

## mac

Install

```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/install.sh | bash
```

Update


```
curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/update.sh | bash
```

## windows

### 使用 curl 下載 github 內容，並執行

- cmd

    `win`+`R` 輸入 cmd

    `Ctrl`+`Shift`+`Enter` 啟動

    install
    ```
    curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/curl/curlInstall.ps1 | powershell
    ```

    upgrade
    ```
    curl -fsSL https://raw.githubusercontent.com/s1410631041/lastupdate/main/curl/curlUpgrade.ps1 | powershell
    ```

- 使用 powershell

    `win`+`R` 輸入 powershell

    `Ctrl`+`Shift`+`Enter` 啟動

    install
    ```
    curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/curl/curlInstall.ps1 | Select -ExpandProperty Content | powershell
    ```

    upgrade
    ```
    curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/curl/curlUpgrade.ps1 | Select -ExpandProperty Content | powershell
    ```

### 下載下來直接執行

- 使用 Window Terminal

    install
    ```
    curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/install.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\install.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\install.ps1' -Verb runAs"
    ```

    upgrade
    ```
    curl https://raw.githubusercontent.com/s1410631041/lastupdate/main/upgrade.ps1 -OutFile 'C:\TrunkStudio\allInOneScript\upgrade.ps1' | wt PowerShell "Start-Process powershell '-File C:\TrunkStudio\allInOneScript\upgrade.ps1' -Verb runAs"
    ```
