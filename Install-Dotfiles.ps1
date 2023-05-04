$BASE_DIR = git rev-parse --show-toplevel

New-Item -ItemType SymbolicLink -Path "$HOME/.vimrc" -Value "$BASE_DIR/dotfiles/.vimrc"
New-Item -ItemType SymbolicLink -Path "$HOME/Documents/PowerShell/Microsoft.PowerShell_profile.ps1" -Value "$BASE_DIR/dotfiles/Documents/PowerShell/Microsoft.PowerShell_profile.ps1"
New-Item -ItemType SymbolicLink -Path "$HOME/.config/whkdrc" -Value "$BASE_DIR/dotfiles/.config/whkdrc"
New-Item -ItemType SymbolicLink -Path "$HOME/.config/yasb/" -Value "$BASE_DIR/dotfiles/.config/yasb/"
New-Item -ItemType SymbolicLink -Path "$HOME/.config/komorebi/" -Value "$BASE_DIR/dotfiles/.config/komorebi/"
New-Item -ItemType SymbolicLink -Path "$HOME/.config/starship.toml" -Value "$BASE_DIR/dotfiles/.config/starship.toml/"