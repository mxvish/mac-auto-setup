sudo mv -f Public ~/.Public
sudo mv -f Downloads downloads

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install google-japanese-ime python-tk r ranger wget
#brew link mysql-client --force

"""
pip install gym
pip install jupyterlab
python3 -m pip install -U matplotlib
pip install notebook
pip install numpy pandas
"""

mv Rprofile ~/.Rprofile

mv vimrc ~/.vimrc
mv zshrc ~/.zshrc

touch ~/.hushlogin

launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist

rm LICENSE README.md

"""
system settings
    keyboard layouts
        use australian english and google japanese input
    trackpad
        secondary click
            click in bottom right corner
    desktop & dock
        check automatically hide and show the dock
    control center
        show in menubar
            bluetooth
        don't show in menubar
            now playing
            spotlight
"""
