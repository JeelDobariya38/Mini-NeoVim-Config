# Mini NeoVim Config

My pretty minimal neovim config, that I can use for coding & have consistent experience through out devices....

## Prerequisites

Neovim: [Install](https://github.com/neovim/neovim/blob/master/INSTALL.md)
Nerdfont: [brew install --cask font-meslo-lg-nerd-font]
Node Js: [brew install node]
Ripgrep: [https://github.com/BurntSushi/ripgrep]
True Color Terminal: [iterm (macos)]

Reference: [josean blog post](https://www.josean.com/posts/how-to-setup-neovim-2024)

## Getting Started

### Windows

- For Installation

    ```powershell
    git clone "https://github.com/JeelDobariya38/Mini-NeoVim-Config.git" "$env:LOCALAPPDATA\nvim"
    ```

- For Upgrading
    ```powershell
    git pull origin main
    ```

### Linux/MacOS

- For Installation

    ```bash
    git clone "https://github.com/JeelDobariya38/Mini-NeoVim-Config.git" ~/.config/nvim
    ```

- For Upgrading
    ```bash
    git pull origin main
    ```

## Development Commands (Linux)

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

