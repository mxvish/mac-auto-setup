sudo mv -f Public ~/.Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install lame
brew install mpg321
brew install mplayer
brew install r
brew install w3m

pip install django
pip install django-tailwind
pip install gym
pip install jupyterlab
pip install matplotlib
pip install notebook
pip install numpy pandas seaborn
pip install torch torchvision sklearn

mv Rprofile ~/.Rprofile
mv vimrc ~/.vimrc
mv zshrc ~/.zshrc
mv keymap ~/.w3m/keymap
