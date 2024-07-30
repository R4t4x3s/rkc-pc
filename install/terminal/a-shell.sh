# Configure the bash shell
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/rkc-pc/configs/bashrc ~/.bashrc

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using Omakub defaults
cp ~/.local/share/rkc-pc/configs/inputrc ~/.inputrc
