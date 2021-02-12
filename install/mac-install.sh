# Miscellaneous
brew cask install iterm2
brew cask install google-chrome
brew cask install firefox
brew cask install postman
brew cask install slack
brew cask install visual-studio-code
brew cask install spotify

# Node JS
mkdir ~/.nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

nvm install 14
nvm install 12
nvm install 10

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s $(which zsh)