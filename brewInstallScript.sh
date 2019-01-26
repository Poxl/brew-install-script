#!/bin/sh

#Homebrew Script for OSX
#To exectue: save and $chmod a+x ./breInstallScript.sh then $./brewInstallScript.sh

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap caskroom/cask

echo "Installing emacs, git, wget and grep:"
brew install wget
brew install grep
brew install emacs
brew install git

echo "verify install via brew doctor"
brew doctor
