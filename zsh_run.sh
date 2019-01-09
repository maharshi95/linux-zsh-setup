source ~/antigen.zsh
mv honukai.zsh-theme ~/.antigen/bundles/robbyrussell/oh-my-zsh/themes/

# Install tmux and oh-my-tmux
sudo apt-get install tmux

mkdir -p ~/oh-my-tmux

cd ~/oh-my-tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
cd -