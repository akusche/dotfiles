#!/usr/bin/env bash

# Make sure we are using the latest Homebrew
brew update

# Install Brew Packages
brew install python
brew install tree
brew install pandoc
brew install diff-pdf
brew install htop		#zeigt wunderbar die aktuell laufenden Prozesse des Systems
brew install dfc 		#zeigt die Festplattenbelegung
brew install neofetch	#zeigt die Informationen zum System an.

# Install MacOS Applications
brew cask install spotify
brew cask install google-chrome
brew cask install boxcryptor
brew cask install firefox
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install sublime-text
brew cask install sublime-merge
brew cask install skype-for-business
brew cask install skype
brew cask install teamviewer
brew cask install pdfsam-basic
brew cask install karabiner-elements
brew cask install dropbox
brew cask install vlc
brew cask install karabiner-elements
brew cask install r
brew cask install zoom-in
brew cask install microsoft-teams
brew cask install dbeaver-community
brew cask install iterm2

# Install Source Code Pro Font
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro

