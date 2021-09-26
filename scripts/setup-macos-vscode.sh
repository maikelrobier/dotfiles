#!/bin/bash

cp vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
