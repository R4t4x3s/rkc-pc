cat <<EOF >~/.local/share/applications/Rkc.desktop
[Desktop Entry]
Version=1.0
Name=Omakub
Comment=Rkc Controls
Exec=alacritty --config-file /home/$USER/.local/share/rkc-pc/defaults/alacritty/pane.toml --class=Rkc --title=Rkc -e rkc
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/rkc-pc/applications/icons/Rkc.png
Categories=GTK;
StartupNotify=false
EOF
