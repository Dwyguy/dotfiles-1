#!/bin/bash

echo "Installing homebrew..."

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Install homebrew packages..."
./brew.sh
echo "Install homebrew casks..."
./brew-cask.sh

# Type `git open` to open the GitHub page or website for a repository.
npm install -g git-open

# fancy listing of recent branches
npm install -g git-recent

# sexy git diffs
npm install -g diff-so-fancy

# Setup powerline
pip2 install --user powerline-status
pip2 install --user powerline-gitstatus

# git completion/status?

./symlink-setup.sh

# Key repeating in VS Code

defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

