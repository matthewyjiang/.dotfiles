# dotfiles

Personal configuration files for various applications and tools.

## Contents

### Window Managers & Desktop Environment
- **awesome** - AwesomeWM configuration with custom theme featuring dark color scheme
- **hypr** - Hyprland compositor configuration with hyprpaper wallpaper setup
- **aerospace** - Aerospace window manager configuration for macOS

### Editors & Development
- **nvim** - Neovim configuration with LSP support (clangd, pyright), custom settings for tabs, line numbers, and transparent background
- **vim** - Vim configuration files
- **git** - Git configuration with user settings, branch sorting, and submodule support

### Shell & Terminal
- **zsh** - Zsh configuration with custom prompt, history settings, and completion system
- **fastfetch** - System information display configuration

### Applications
- **spicetify** - Spotify theming and customization with multiple themes (Flow, Blossom, Ziro, etc.)
- **swaync** - Notification center for Sway/Wayland

## Installation

These dotfiles are organized using GNU Stow structure. Each directory represents a package that can be symlinked to your home directory.

```bash
# Clone the repository
git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Install specific configurations using stow
stow nvim
stow zsh
stow git
# ... etc for other packages
```

## Recent Updates

- Added Hyprland and Wayland configurations
- Updated Neovim init.lua with LSP settings
- Modified git configuration
- Added Blink plugin support
- Updated Spicetify themes and settings

## Notes

- Neovim configuration includes transparent background settings
- Zsh prompt shows username, hostname, and current directory
- Git configuration includes branch sorting by commit date
- AwesomeWM theme uses dark blue color scheme
- Spicetify is configured with text theme and various customization options