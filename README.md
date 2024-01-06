# Window-Powershell

## Install Powershell 

Install Powershell from Microsoft Store and set default window terminal as default terminal application 

## Background color 

Open the setting json file, make a duplicate of One Half Dark --> Change the "background" from "#282C34" to "#001B26"

## Install Scoop

### Prerequisites

Powershell execution policy is required to be one of: `Unrestricted`, `RemoteSigned` or `Bypass` to execute the installer. For example:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Intstallation command

Run this command to install scoop with default configuration

```powershell
irm -useb get.scoop.sh | iex
```

## Install Git for Window   

Run this command to install Git

```powershell 
winget install --id git.git -e --source -winget
```

## Install Neovim

```powershell
scoop install neovim gcc
```
## Make a user profile and set command aliases.


From current user folder, create a config folder for powershell with `mkdir .config/powershell`. 
> The command line should create something like: C:\Users\<current user>\.config\powershell

From the powershell folder, create a `user_profile.ps`
