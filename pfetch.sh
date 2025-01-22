# One liner...
# clear; EDITOR="neovim" HOSTNAME="nix" PF_ASCII="arch" PF_INFO="ascii title os kernel uptime shell editor de palette" pfetch;

# Full code
# Clear the terminal screen
clear

# Set environment variables
EDITOR="neovim"        # Preferred text editor
HOSTNAME="nix"         # Hostname of the machine
PF_ASCII="arch"        # ASCII art to display

# Information to display
PF_INFO="ascii title os kernel uptime shell editor de palette"

# Execute the pfetch command with the specified environment variables
pfetch
