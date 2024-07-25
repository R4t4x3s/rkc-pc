set -e

rkc_ascii='
______ _   _______      ______  _____
| ___ \ | / /  __ \     | ___ \/  __ \
| |_/ / |/ /| /  \/_____| |_/ /| /  \/
|    /|    \| |  |______|  __/ | |
| |\ \| |\  \ \__/\     | |    | \__/\
\_| \_\_| \_/\____/     \_|     \____/
'
echo -e "$rkc_ascii"
echo "=> fresh Ubuntu 24.04 installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning RKC PC..."
rm -rf ~/.local/share/rkc-pc
git clone https://github.com/r4t4x3s/rkc-pc.git ~/.local/share/rkc-pc >/dev/null

echo "Installation starting..."
source ~/.local/share/rkc-pc/install.sh
