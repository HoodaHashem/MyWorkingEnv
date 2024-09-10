# MyWorkingEnv

Welcome to **MyWorkingEnv**, a personalized development environment for efficient and productive coding using **Hyprland**, **tmux**, and **Neovim**. This repository documents my setup and configurations, making it easier to replicate or adapt my environment for any development needs.

## Table of Contents
- [Overview](#overview)
- [Hyprland Setup](#hyprland-setup)
- [tmux Configuration](#tmux-configuration)
- [Neovim Setup](#neovim-setup)
- [Installation Instructions](#installation-instructions)
- [Key Bindings](#key-bindings)
- [Customization](#customization)
- [Screenshots](#screenshots)
- [Contributions](#contributions)
- [License](#license)

---

## Overview

This repository showcases my daily working environment which includes:

- **Hyprland**: A dynamic tiling window manager for Wayland, designed for speed and simplicity.
- **tmux**: A terminal multiplexer that allows me to manage multiple terminal sessions easily.
- **Neovim**: My go-to editor with all the necessary tools configured for a seamless development experience.

## Hyprland Setup

**Hyprland** is the Wayland compositor I use for a sleek and efficient window management experience.

### Key Features:
- Tiling windows for organized screen space.
- Lightweight and highly customizable.
- Integrated with my custom key bindings for workflow efficiency.

Configuration for Hyprland can be found in the `hyprland.conf` file in the repository. Key highlights include:
- **Window tiling behavior**
- **Workspace management**
- **Custom keybindings for screen management and launching apps**

### GTK Theme:
- I am using **Tokyonight** GTK theme to match my dark mode aesthetic.
  
## tmux Configuration

**tmux** is configured to handle multiple terminal sessions, pane splitting, and quick navigation.

### Key Features:
- Customized status bar with essential info (battery, time, active session, etc.).
- Easy pane navigation, splitting, and resizing.
- Efficient session management with shortcuts.

You can find the `tmux.conf` file that includes:
- **Pane management shortcuts**
- **Plugins for enhancing tmux experience**
- **Theme for status bar**

### Custom Shortcuts:
- `prefix + v` to split vertically.
- `prefix + h` to split horizontally.
- `prefix + c` to create a new window.

## Neovim Setup

**Neovim** is my primary text editor, enhanced with several plugins to boost productivity.

### Key Features:
- **LSP (Language Server Protocol)** integration for code completion, linting, and formatting.
- **Tree-sitter** for advanced syntax highlighting.
- **Fuzzy search** and file navigation using **Telescope**.
- **Lazy.nvim** for plugin management.

The Neovim configuration is built using **Lua** and includes the following plugins:
- **tokyonight.nvim** for a beautiful dark color scheme.
- **nvim-treesitter** for better code parsing.
- **lspconfig** for smooth language server integration.
- **mason.nvim** to manage LSPs, formatters, and linters.

You can find the `init.lua` configuration under the `nvim/` folder in this repo.

## Installation Instructions

To set up the same environment on your machine:

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/MyWorkingEnv.git
    cd MyWorkingEnv
    ```

2. Install **Hyprland** following their [installation guide](https://wiki.hyprland.org/Getting-Started/).

3. Install **tmux**:
    ```bash
    sudo pacman -S tmux
    ```

4. Install **Neovim**:
    ```bash
    sudo pacman -S neovim
    ```

5. Copy the config files to their respective locations:
    - **Hyprland**: `$HOME/.config/hypr/hyprland.conf`
    - **tmux**: `$HOME/.tmux.conf`
    - **Neovim**: `$HOME/.config/nvim/init.lua`

6. Install any required dependencies like **fonts**, **powerline**, and **plugins** for tmux and Neovim.

7. Reload your window manager and terminal, and you're good to go!

## Key Bindings

### Hyprland
- **Workspace Navigation**: `Mod + [1-9]` to switch between workspaces.
- **Tiling Management**: `Mod + T` to open a new terminal.

### tmux
- **Prefix**: `Ctrl + S`
- **Pane Navigation**: `Ctrl + S` + vim motions(h, j, k, l)

### Neovim
- **File Explorer**: `Leader + ee` to toggle file explorer.
- **Find File**: `Leader + ff` to search files with Telescope.

## Customization

Feel free to modify the configurations to suit your needs. Whether it's changing themes, keybindings, or plugins, the setup is highly customizable.

### Things to Modify:
- **Themes**: Change the GTK or terminal color scheme to match your aesthetic.
- **Plugins**: Add or remove plugins for Neovim to suit your workflow.
- **Shortcuts**: Update tmux or Hyprland shortcuts to better align with your muscle memory.
