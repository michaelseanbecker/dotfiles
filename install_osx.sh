#!/usr/bin/env sh
# https://gist.github.com/t-io/8255711
# https://www.caseyliss.com/2019/10/8/brew-bundle
echo "Install Homebrew"
# ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

echo "Run Brew Bundle to install tools and apps"
read -p "Press any key to continue... " -n1 -s
echo  '\n'
cp Brewfile ~
brew bundle install
rm ~/Brewfile

echo "Installing dotfiles"
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME


