sudo apt-get install --upgrade python
sudo apt-get install python-pip
sudo apt-get install python-tk
sudo apt-get install tree
sudo apt-get install htop
sudo apt-get install curl
sudo apt-get install sshfs

sudo -H pip install virtualenvwrapper

echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.zshrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.zshrc

# Installing python package
pip install numpy scipy matplotlib scikit-learn opencv-python jupyter ipython requests

sudo apt-get install zsh
cp zshrc_default ~/.zshrc

chsh -s $(which zsh)

# Install antigen
curl -L git.io/antigen > ~/antigen.zsh
wget https://raw.githubusercontent.com/oskarkrawczyk/honukai-iterm/master/honukai.zsh-theme

# zsh zsh_run.sh
