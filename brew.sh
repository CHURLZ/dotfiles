#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

brew tap caskroom/versions
brew tap caskroom/fonts

# Upgrade any already-installed formulae.
brew upgrade

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

brew tap homebrew/versions
brew install bash-completion2

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep --with-default-names
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries.
brew install npm
brew install cmake
brew install python3
brew install git
brew install tree
brew install docker
brew cask install virtualbox
brew cask install slack
brew cask install java
brew cask install iterm2-beta
brew cask install google-chrome
brew cask install atom
brew cask install lastpass

# Atom plug-ins
apm install editorconfig

brew cask install flux
brew cask install dropbox
brew cask install spotify
brew cask install vlc

brew install awscli
brew install sbt
brew cask install ngrok
brew install jq
brew cask install postman

# Remove outdated versions from the cellar.
brew cleanup
