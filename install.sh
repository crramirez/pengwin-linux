#! /bin/bash

chmod +x cmd.exe
sudo cp cmd.exe /usr/local/bin

chmod +x cmd-exe
sudo cp cmd-exe /usr/local/bin

chmod +x wslpath
sudo cp wslpath /usr/local/bin

git clone https://github.com/WhitewaterFoundry/pengwin-setup.git

sudo mv pengwin-setup/pengwin-setup.d /usr/local
chmod +x pengwin-setup/pengwin-setup
sudo cp pengwin-setup/pengwin-setup /usr/local/bin

rm -rf pengwin-setup
