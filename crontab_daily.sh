/usr/bin/find /Users/alex/Downloads/* -atime +10 -exec rm -rf {} \; >> ~/blub.ch 2>&1
/usr/local/bin/brew update >> ~/blub.ch 2>&1
/usr/local/bin/brew upgrade >> ~/blub.ch 2>&1
/usr/local/bin/brew cask upgrade >> ~/blub.ch 2>&1
/usr/local/bin/brew cleanup >> ~/blub.ch 2>&1
touch ~/blub.ch