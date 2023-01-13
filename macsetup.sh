sudo mv -f Public ~/.Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install brave-browser lame mpg321 mplayer python-tk r ranger
brew link mysql-client --force

pip install django
pip install django-tailwind
pip install gym
pip install jupyterlab
python3 -m pip install -U matplotlib
pip install notebook
pip install numpy pandas seaborn
pip install torch torchvision sklearn

mv Rprofile ~/.Rprofile
mv vimrc ~/.vimrc
mv zshrc ~/.zshrc
mv keymap ~/.w3m/keymap
