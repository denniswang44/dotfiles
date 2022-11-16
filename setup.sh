git config --global --add --bool push.autoSetupRemote true
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install tmux
brew install fzf
$(brew --prefix)/opt/fzf/install
brew install ripgrep
