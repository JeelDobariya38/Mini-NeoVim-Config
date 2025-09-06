# Mini NeoVim Config

My pretty minimal neovim config, that I can use for coding & have consistent experience through out devices....

## Getting Started (Installation)

### Prerequisites

Neovim: [Install](https://github.com/neovim/neovim/blob/master/INSTALL.md)

### Windows

```powershell
curl -sL https://raw.githubusercontent.com/JeelDobariya38/Mini-NeoVim-Config/main/scripts/install.ps1 | powershell
```

### Linux/MacOS

```bash
curl -sL https://raw.githubusercontent.com/JeelDobariya38/Mini-NeoVim-Config/main/scripts/install.bash | bash
```

## Updateing

> [!WARNING]
> **You want able to revert back..** All your nvim config will set to latest.. for more precious guide vist [docs/updating](docs/updating.md).

### Windows

```powershell
Remove-Item $env:LOCALAPPDATA\nvim -Recurse -Force

git clone "https://github.com/JeelDobariya38/Mini-NeoVim-Config.git" "$env:LOCALAPPDATA\nvim"
```

### Linux/MacOS

```bash
rm -rf ~/.config/nvim

git clone "https://github.com/JeelDobariya38/Mini-NeoVim-Config.git" ~/.config/nvim
```

## Development Commands (Linux)

```bash
git clone "https://github.com/JeelDobariya38/Mini-NeoVim-Config.git" ~/.config/nvim-dev

NVIM_APPNAME=nvim-dev nvim
```

```bash
rm -rf ~/.config/nvim-dev
```

