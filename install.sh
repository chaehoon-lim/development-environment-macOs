# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/<USER_ID>/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Zeplin.app
open /Applications/Zeplin.app
# sudo xattr -dr com.apple.quarantine /Applications/Postman.app
# open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
# sudo xattr -dr com.apple.quarantine /Applications/GitHub\ Desktop.app
# open /Applications/GitHub\ Desktop.app
sudo xattr -dr com.apple.quarantine /Applications/Notion.app
open /Applications/Notion.app
sudo xattr -dr com.apple.quarantine /Applications/Dropbox.app
open /Applications/Dropbox.app

open /Applications/Slack.app
open /Applications/KakaoTalk.app
open /Applications/Magnet.app
# open /Applications/Quiver.app
# open /Applications/Things3.app
open /Applications/JustFocus.app
open /Applications/Leaf.app
open /Applications/Amphetamine.app

# install font
cp -a ./fonts/. ~/Library/Fonts

# Node
chmod 755 ./node/install.sh
./node/install.sh

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# download setapp
open /Applications/Google\ Chrome.app https://setapp.com

# download alfred
open /Applications/Google\ Chrome.app https://www.alfredapp.com

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install react-native
chmod 755 ./react-native/install.sh
./react-native/install.sh

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# download docker desktop
open /Applications/Google\ Chrome.app https://www.docker.com/products/docker-desktop

# install fastlane
# sudo gem install fastlane -NV

# configure redis
# chmod 755 ./redis/install.sh
# ./redis/install.sh

# Laravel
# chmod 755 ./laravel/install.sh
# ./laravel/install.sh

# BitBar Github Contribution Plugin
# chmod 755 ./bitbar/install.sh
# ./bitbar/install.sh

# Set screenshot folder
# chmod 755 ./screenshot/install.sh
# ./screenshot/install.sh
