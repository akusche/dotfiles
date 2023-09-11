#!/bin/sh
/usr/bin/find /Users/alex/Downloads/* -atime +10d -exec rm -rf {} \; >> ~/crontab_daily.log 2>&1
/opt/homebrew/bin/brew update >> ~/crontab_daily.log 2>&1
/opt/homebrew/bin/brew upgrade >> ~/crontab_daily.log 2>&1
/opt/homebrew/bin/brew upgrade --cask >> ~/crontab_daily.log 2>&1
/opt/homebrew/bin/brew cleanup >> ~/crontab_daily.log 2>&1
touch ~/crontab_daily.log