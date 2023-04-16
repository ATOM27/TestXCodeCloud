#!/bin/sh

#  ci_post_clone.sh
#  TestXcodeCloud
#
#  Created by Yevhen Mekhedov on 16.04.2023.
#  

# Install CocoaPods using Homebrew.
brew install cocoapods

# Install dependencies you manage with CocoaPods.
pod install
