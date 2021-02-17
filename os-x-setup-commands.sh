xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew cask install iterm2
# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts
brew install bash # latest version of bash
# set brew bash as default shell
brew install git
brew install nvm
brew install wget
brew install docker
brew install vcprompt
brew install docker-compose
brew install curl
# update bash_profile
brew cask install spectacle
# brew cask installs
brew install --cask google-chrome
brew install --cask coconutbattery
brew install --cask figma
brew install --cask insomnia
brew install --cask docker
brew install --cask discord
brew install --cask obs
brew install --cask vlc
brew install --cask slack
brew install --cask notion
brew install --cask zoom
brew install --cask spotify
# install nvm/node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install stable
mkdir ~/workspace
npm install -g lite-server eslint
brew cask install visual-studio-code
# update vscode settings
# install vscode extensions 