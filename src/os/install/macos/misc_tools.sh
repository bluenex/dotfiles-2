#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous Tools\n\n"

brew_install "ShellCheck" "shellcheck"

# terminal
brew_install "iTerm 2" "iterm2" "caskroom/cask" "cask"

# python
brew_install "Miniconda" "miniconda" "caskroom/cask" "cask"

# ms stuffs
brew_install "Visual Studio Code" "visual-studio-code" "caskroom/cask" "cask"
brew_install ".NET SDK" "dotnet-sdk" "caskroom/cask" "cask"

# java 8 for android sdk
brew_install "Java 8" "java8" "caskroom/versions" "cask"

# android sdk
# brew_install "Android SDK" "android-sdk" "caskroom/cask" "cask"
# brew_install "Android NDK" "android-ndk" "caskroom/cask" "cask"
# brew_install "Android Platform Tools" "android-platform-tools" "caskroom/cask" "cask"

# use android studio instead
brew_install "Android Studio" "android-studio" "caskroom/cask" "cask"

# for running cordova ios
brew_install "Cocoapods" "cocoapods"

# fuzzy search
brew_install "fzf" "fzf"
