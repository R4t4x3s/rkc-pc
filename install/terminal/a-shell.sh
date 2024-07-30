# Configure the bash shell
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/rkc-pc/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.local/share/rkc-pc/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakub defaults
cp ~/.local/share/rkc-pc/configs/inputrc ~/.inputrc
