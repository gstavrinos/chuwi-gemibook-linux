sudo apt update
sudo apt install rtl8821ce-dkms
echo "blacklist rtw88_8821ce" | sudo tee -a /etc/modprobe.d/dkms.conf
sudo update-initramfs -u
