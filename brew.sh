#!/usr/bin/env bash

# Make sure we are using the latest Homebrew
brew update

# Install Brew Packages
brew install tree
brew install pandoc
brew install diff-pdf
brew install htop			#zeigt wunderbar die aktuell laufenden Prozesse des Systems
brew install dfc 			#zeigt die Festplattenbelegung
brew install neofetch		#zeigt die Informationen zum System an.
brew install pyenv 			#verwaltet mehre Python Versionen auf dem OS 

# Install MacOS Applications
brew install --cask google-chrome			#Web browser
brew install --cask firefox					#Web browser
brew install --cask sublime-text			#Text editor for code, markup and prose
brew install --cask sublime-merge			#Git client
brew install --cask teamviewer				#Remote access and connectivity software focused on security
brew install --cask pdfsam-basic			#Extracts pages, splits, merges, mixes and rotates PDF files
brew install --cask karabiner-elements		#Keyboard customizer
brew install --cask vlc						#Multimedia player
brew install --cask zoom					#Video communication and virtual meeting platform
brew install --cask microsoft-teams			#Meet, chat, call, and collaborate in just one place
brew install --cask iterm2					#Terminal emulator as alternative to Apple's Terminal app
brew install --cask zotero 					#Literaturverwaltungstool
brew install --cask portfolioperformance	#Calculate the overall performance of an investment portfolio
brew install --cask libreoffice				#Free cross-platform office suite, fresh version
brew install --cask angry-ip-scanner		#Network scanner
brew install --cask dbeaver-community 		#Universal database tool and SQL client

# Install Source Code Pro Font
brew tap homebrew/cask-fonts
brew install --cask font-source-code-pro

