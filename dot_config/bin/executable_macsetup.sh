#!/bin/bash

# Install Homebrew
# TBC
# eval "$(/opt/homebrew/bin/brew shellenv)"
# brew analytics off

# Configure Chezmoi
# TBC - how to make this immutable?
echo "*** Initialising Chezmoi"
brew install chezmoi
chezmoi init https://github.com/bryanrossuk/dotfiles.git
chezmoi apply -v

# Install Packages
echo "*** Installing Packages with Homebrew"
brew bundle install

# Configure Sudo to use Touch ID
if [ -f /etc/pam.d/sudo_local.template ]; then
  echo "*** Configuring Sudo to use Touch ID"
  sudo mv /etc/pam.d/sudo_local.template /etc/pam.d/sudo_local
  sudo sed -i '' '/pam_tld.so$/s/^#//' /etc/pam.d/sudo_local
fi

# Configure Bash and set as the shell for this user
if [[ $SHELL != $HOMEBREW_REPOSITORY/bin/bash ]]; then
  echo "*** Configure Bash and set as the shell for this user"
  if [ -f $HOMEBREW_REPOSITORY/bin/bash ]; then
    echo "$HOMEBREW_REPOSITORY/bin/bash" | sudo tee -a /etc/shells
    chsh -s $HOMEBREW_REPOSITORY/bin/bash $USER
  fi
fi

# Configure Quicklook Extensions
# TBC
# xattr -r -d com.apple.quarantine "/Applications/QLMarkdown.app"
# xattr -r -d com.apple.quarantine "/Applications/QuickLook Video.app"
