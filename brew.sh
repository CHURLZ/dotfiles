#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

brew tap caskroom/versions
brew tap caskroom/fonts

# Upgrade any already-installed formulae.
brew upgrade

brew tap homebrew/versions
brew install bash-completion2

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep --with-default-names

# Install other useful binaries.
brew install python3
brew install tree
brew install docker
brew cask install java
brew cask install iterm2
brew cask install lastpass

brew cask install spotify
brew cask install ngrok
brew cask install postman

# Remove outdated versions from the cellar.
brew cleanup