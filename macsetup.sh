sudo mv -f Applications .Applications                                           
sudo mv -f Movies .Movies
sudo mv -f Public .Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

pip install django django-tailwind gym numpy matplotlib
brew install lame mplayer
