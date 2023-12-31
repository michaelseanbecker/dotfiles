# Dotfiles

Inspired by https://github.com/rkalis/dotfiles

https://www.chezmoi.io/quick-start/#start-using-chezmoi-on-your-current-machine

## Usage

1. Generate new SSH keys and add them to your GitHub account
 - Alternatively, restore your safely backed up SSH keys to ~/.ssh/
2. Install Homebrew and git
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
```


sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME

## Editing
To open the dotfile repo in VSCode, run 
```
chezmoi cd 
code .
 ```

 https://blog.arkey.fr/2020/04/01/manage_dotfiles_with_chezmoi/