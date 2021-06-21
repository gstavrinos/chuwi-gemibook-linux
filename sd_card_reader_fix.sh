sudo apt install git build-essential linux-headers-$(uname -r)
git clone https://github.com/asymingt/rts5139.git
cd rts5139
make
sudo make install
echo "blacklist rtsx*" | sudo tee -a /etc/modprobe.d/blacklist-rtsx.conf
sudo update-initramfs -u
cd ..
rm -rf rts5139
