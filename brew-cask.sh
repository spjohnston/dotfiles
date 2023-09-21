#!/bin/bash


# to maintain cask ....
#     brew update && brew cleanup


# Install native apps

# daily
brew install --cask rectangle           # window managment
brew install --cask 1password           # password management 
brew install --cask setapp              # app store

# dev
brew install --cask iterm2              # terminal
brew install --cask visual-studio-code  # code editor


# less often
brew tap homebrew/cask-fonts
brew install --cask font-fira-code
