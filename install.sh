sudo apt-get install zsh
wget –no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O oh-my-zsh-install
sh oh-my-zsh-install

sudo apt-get update
sudo apt-get install build-essential libssl-dev lxterminal

curl https://raw.githubusercontent.com/creationix/nvm/v0.13.1/install.sh | sh
export NVM_DIR="/home/parroit/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm install 0.10.30