#!/bin/sh

# Install CocoaPods using Homebrew.
brew install cocoapods

pod deintegrate

# Install dependencies you manage with CocoaPods.
pod install
