sudo mv -f Applications .Applications                                           
sudo mv -f Movies .Movies
sudo mv -f Public .Public

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

brew install lame
brew install mpg321
brew install mplayer

pip install django
pip install django-tailwind
pip install gym
pip install numpy
pip install matplotlib

mv Rprofile .Rprofile
