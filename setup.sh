!#/bin/sh

git clone https://github.com/phillbush/xmenu.git
cd xmenu
wget https://raw.githubusercontent.com/patryk-mol/xmenu-customisations/main/0001-Change-colors.patch
git am 0001-Change-colors.patch
sudo make install
cd ..
rm -rf xmenu
cd $HOME
wget https://github.com/patryk-mol/xmenu-customisations/blob/main/.xmenu.sh
chmod +x .xmenu.sh
