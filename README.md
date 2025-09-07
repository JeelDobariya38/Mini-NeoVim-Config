# Mini NeoVim Config

My pretty minimal neovim config, that I can use for coding & have consistent experience through out devices....

## Prerequisites

> [!WARNING]
> If you being using neovim previously, Then take backup of your config, following setup can destroy your neovim config if it exist...
> Also, if you already use neovim with your own workflow & just give my config a try.. then refer the section `Expirementing Around (MacOs/Linux)`  below readme.

- True Color Terminal: `iterm (MacOs)`
- Neovim:  [Install](https://github.com/neovim/neovim/blob/master/INSTALL.md) || `brew install neovim` || `winget install Neovim.Neovim`
- Nerdfont: [Install (MeshloLG)](https://www.nerdfonts.com/font-downloads) || `brew install --cask font-meslo-lg-nerd-font`
- Ripgrep: `brew install ripgrep`
- Node Js (Optional): `brew install node`

Reference: [josean blog post](https://www.josean.com/posts/how-to-setup-neovim-2024)

## Getting Started...

### Windows

- For Installation

    ```powershell
    git clone https://github.com/JeelDobariya38/Mini-NeoVim-Config.git $env:LOCALAPPDATA/nvim
    ```

- For Upgrading
    
    ```powershell
    cd $env:LOCALAPPDATA/nvim
    ```

    ```powershell
    git pull
    ```

### Linux/MacOS

- For Installation

    ```bash
    git clone https://github.com/JeelDobariya38/Mini-NeoVim-Config.git ~/.config/nvim
    ```

- For Upgrading
    
    ```bash
    cd ~/.config/nvim
    ```

    ```bash
    git pull
    ```

## To The Specfic Version...

- For Specfic Version

    ```bash
    git checkout -q v[x.x.x]
    ```

- Back to latest

    ```bash
    git switch -
    ```

## Expirementing Around... (MacOs/Linux)

This command are not recommended to use in production, It just for expirementing and play around... more like helpful in development...

- For installation with ssh, into different dir.
    
    ```bash
    git clone "git@github.com:JeelDobariya38/Mini-NeoVim-Config.git" ~/.config/nvim-dev
    ```

- For run neovim
   
    ```bash
    NVIM_APPNAME=nvim-dev nvim
    ```

- For removing the installation.
    
    ```bash
    rm -rf ~/.config/nvim-dev
    ```

## Backing up...

This will take backup of your existing neovim config.

- Windows: `Copy-Item -Path "$env:LOCALAPPDATA\nvim" -Destination "$env:LOCALAPPDATA\nvim.bak" -Recurse`
- MacOs/Linux: `cp -r ~/.config/nvim ~/.config/nvim.bak`

## Deleting Mini Neovim Config...

- Windows: `Remove-Item $env:LOCALAPPDATA\nvim -Recurse -Force`
- MacOs/Linux: `rm -rf ~/.config/nvim`

