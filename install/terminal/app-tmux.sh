sudo apt install -y tmux
[ -f "~/.tmux.conf" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/rkc-pc/configs/tmux.conf ~/.tmux.conf
