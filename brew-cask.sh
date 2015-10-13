#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install onepassword
brew cask install rescuetime
brew cask install flux
brew cask install dashlane
brew cask install bettertouchtool
brew cask install slack
brew cask install skype
brew cask install tunnelblick
brew cask install skitch


# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install imagealpha
brew cask install imageoptim
brew cask install java7
brew cask install webstorm
brew cask install cyberduck
brew cask install gas-mask
brew cask install visual-studio-code
brew cask install android-file-transfer
brew cask install mongohub



# fun
brew cask install limechat
brew cask install miro-video-converter
brew cask install horndis               # usb tethering

# relax
brew cask install utorrent
brew cask install plex-home-theater
brew cask install spotify

# browsers
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install gpgtools
brew cask install licecap
brew cask install utorrent
