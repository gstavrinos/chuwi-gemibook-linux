# Kernel 5.13 did not work with the module from the ubuntu (PopOS) repos
sudo apt remove rtl8821ce-dkms
git clone https://github.com/tomaspinho/rtl8821ce.git
cd rtl8821ce
sudo ./dkms-install.sh
