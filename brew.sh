#!/usr/bin/env bash

# Make sure we are using the latest Homebrew
brew update

# Install Brew Packages
brew install tree
brew install pandoc
brew install diff-pdf
brew install htop			#zeigt wunderbar die aktuell laufenden Prozesse des Systems
brew install dfc 			#zeigt die Festplattenbelegung
brew install neofetch			#zeigt die Informationen zum System an.
brew install pyenv 			#verwaltet mehre Python Versionen auf dem OS 

# Install MacOS Applications
brew install --cask google-chrome
brew install --cask boxcryptor
brew install --cask firefox
brew install --cask sublime-text
brew install --cask sublime-merge
brew install --cask teamviewer
brew install --cask pdfsam-basic
brew install --cask karabiner-elements
brew install --cask vlc
brew install --cask zoom-in
brew install --cask microsoft-teams
brew install --cask iterm2
brew install --cask zotero 		#Literaturverwaltungstool
brew install --cask portfolioperformance
brew install --cask libreoffice
brew install --cask angry-ip-scanner

# Install Source Code Pro Font
brew tap homebrew/cask-fonts
brew install --cask font-source-code-pro

