sudo mv -f Public ~/.Public
sudo mv -f Downloads downloads

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

packages=(
	aerc
 	balenaetcher
	discord
	google-japanese-ime
	microsoft-excel
	microsoft-powerpoint
	microsoft-word
	nodejs
	pdfsam-basic
	python-tk
	r
	ranger
	vlc
	wget
    zoom
)

for i in "${packages[@]}"; do 
    brew install "$i"; 
done

#brew link mysql-client --force

mv Rprofile ~/.Rprofile

mv vimrc ~/.vimrc
mv zshrc ~/.zshrc

touch ~/.hushlogin

launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist

defaults write com.apple.dock persistent-apps -array
defaults write com.apple.dock autohide -bool true
killall Dock

rm LICENSE README.md

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
