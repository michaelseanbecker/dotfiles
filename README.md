# Dotfiles

Inspired by https://github.com/rkalis/dotfiles

## Usage

1. Generate new SSH keys and add them to your GitHub account
 - Alternatively, restore your safely backed up SSH keys to ~/.ssh/
2. Install Homebrew and git
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
```


sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME