sudo mv -f Public ~/.Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install google-japanese-ime memory-cleaner python-tk r ranger rstudio wget zoom
brew link mysql-client --force

pip install gym
pip install jupyterlab
python3 -m pip install -U matplotlib
pip install notebook
pip install numpy pandas

mv Rprofile ~/.Rprofile

wget https://raw.githubusercontent.com/mxvish/init.el/main/init.el
mv init.el ~/.emacs

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
"""
