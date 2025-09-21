# Powershell Reference
This respository containes a reference for Powershell commands and script examples.

## To-Do
- [x] Set up GitHub Account
- [x] Install Visual Studio Code
- [x] Script: Hello, World!
- [x] Script: For loop
- [x] Script: Date & Time management
- [x] Publish public GitHub repository
- [x] Add @viscount-monty as contributor
- [ ] Close issue #1
- [ ] Script: Networking - list hostname, IP, MAC etc

## Installation and Setup
### Powershell Versions Shipped with Windows Versions
| **Windows**                          | **PowerShell **       |
|:-------------------------------------|:----------------------|
| Windows 7 & Windows Server 2008 R2   | 2.0                   |
| Windows 8 & Windows Server 2012      | 3.0                   |
| Windows 8.1 & Windows Server 2012 R2 | 4.0                   |
| Windows 10                           | 5.0 (5.1 via updates) |
| Windows 11                           | 5.1                   |
| Windows Server 2016                  | 5.1                   |
| Windows Server 2019                  | 5.1                   |
| Windows Server 2022                  | 5.1                   |

### Powershell 7
- Powershell 5 is closed source, based on the .NET framework, and included with all recent versions of Windows
- Powershell 7 is cross-platform, open-source and built on .NET Core, but requires installing.

The most important difference is that PowerShell 7 is cross-platform, which makes it the de facto choice for modern automation and DevOps tasks that span different operating systems. Its move to .NET Core brings a huge performance boost and new language features, while the new `ForEach-Object -Parallel` parameter is a game-changer for script performance. While PowerShell 5.1 is still widely used and included with Windows, all future development and innovation are happening in the PowerShell 7 branch.

#### Install with Winget
    ```
    winget install --id Microsoft.PowerShell --source winget
    ```

#### Install with `iex`
    ```
    iex "& { $(irm https://aka.ms/install-powershell.ps1) } - UseMSI"
    ```

#### Check Version
- Command
    ```
    > $PSVersionTable
    ```
- Output: `Powershell 5.1`
    ```
    Name                           Value
    ----                           -----
    PSVersion                      5.1.19041.6093
    PSEdition                      Desktop
    PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
    BuildVersion                   10.0.19041.6093
    CLRVersion                     4.0.30319.42000
    WSManStackVersion              3.0
    PSRemotingProtocolVersion      2.3
    SerializationVersion           1.1.0.1
    ```
- Output: `Powershell 7.5.3`
    ```
    Name                           Value
    ----                           -----
    PSVersion                      7.5.3
    PSEdition                      Core
    GitCommitId                    7.5.3
    OS                             Microsoft Windows 10.0.19045
    Platform                       Win32NT
    PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0…}
    PSRemotingProtocolVersion      2.3
    SerializationVersion           1.1.0.1
    WSManStackVersion              3.0
    ```

### Git Setup
 - Set email
    ```
    git config --global user.email "SR@example.com"
    ```
- Set username
    ```
    git config --global user.name "SR"
    ```