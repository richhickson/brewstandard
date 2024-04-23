/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/loanuser/.zprofile;
eval "$(/opt/homebrew/bin/brew shellenv)";

brew install --cask zerotier-one;
brew install --cask firefox;
brew install --cask google-chrome;
brew install --cask zoom;
brew install --cask google-drive;
brew install --cask microsoft-office;
