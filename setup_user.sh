sudo apt-get install --upgrade python
sudo apt-get install python-pip
sudo apt-get install python-tk
sudo apt-get install tree
sudo apt-get install htop
sudo apt-get install curl
sudo apt-get install sshfs

sudo apt-get install zsh
sudo cp zshrc_default ~/.zshrc

sudo -H pip install virtualenvwrapper

echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc

chsh -s $(which zsh)

# Install antigen
curl -L git.io/antigen > ~/antigen.zsh
wget https://raw.githubusercontent.com/oskarkrawczyk/honukai-iterm/master/honukai.zsh-theme

source ~/antigen.zsh
mv honukai.zsh-theme ~/.antigen/bundles/robbyrussell/oh-my-zsh/themes/

source ~/.zshrc

# Install tmux and oh-my-tmux
sudo apt-get install tmux

mkdir -p oh-my-tmux

cd oh-my-tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
cd -

# Installing python package
pip install numpy scipy matplotlib scikit-learn opencv-python jupyter ipython requests