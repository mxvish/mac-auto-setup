sudo mv -f Public ~/.Public
sudo mv -f Downloads downloads

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

packages=(
 	balenaetcher
 	emacs
	google-japanese-ime
	microsoft-excel
	microsoft-powerpoint
	microsoft-word
	nodejs
	pdfsam-basic
	python-tk
	r
	ranger
 	thunderbird
	tree
	vesktop
	wget
    zoom
)

for i in "${packages[@]}"; do 
    brew install "$i"; 
done

#brew link mysql-client --force

mv Rprofile ~/.Rprofile

curl https://raw.githubusercontent.com/mxvish/dotfiles/main/.vimrc > /home/$USER/.vimrc
curl https://raw.githubusercontent.com/mxvish/dotfiles/main/.vimrc > /var/root/.vimrc
mv zshrc ~/.zshrc

touch ~/.hushlogin

launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist

defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock persistent-apps -array
defaults write com.apple.dock show-recents -bool false
killall Dock

rm LICENSE README.md

git clone --depth=1 https://github.com/github/copilot.vim.git \
  ~/.vim/pack/github/start/copilot.vim
#run :Copilot setup in vim

"""
system settings
    keyboard layouts
        use australian english and google japanese input
    trackpad
        secondary click
            click in bottom right corner
    spotlight
    	search results
			check applications only
    desktop & dock
        check automatically hide and show the dock
    control center
        show in menubar
            bluetooth
        don't show in menubar
            now playing
            spotlight
"""
