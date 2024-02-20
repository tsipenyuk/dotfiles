#!/bin/sh

# Source:
# https://yadm.io/docs/bootstrap#
# https://github.com/duckfullstop/dotfiles/blob/f734eea399a7ccd1c25b57242997e79f230abc4d/.config/yadm/bootstrap
# https://github.com/DoomHammer/dotfiles/blob/master/.config/yadm/bootstrap
install_brew() {
  # install Homebrew if it's missing
  if ! command -v brew >/dev/null 2>&1; then
    echo "Installing Homebrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  fi

  if [ -f "$HOME/.Brewfile" ]; then
    echo "Updating Homebrew bundle"
    brew bundle --global
  fi
  }
