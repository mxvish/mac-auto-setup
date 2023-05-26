sudo mv -f Public ~/.Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install brave-browser google-japanese-ime lame memory-cleaner mpg321 mplayer python-tk r ranger wget
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

wget https://raw.githubusercontent.com/mxvish/init.el/main/init.el
mv init.el ~/.emacs

mv vimrc ~/.vimrc
mv zshrc ~/.zshrc

touch ~/.hushlogin
