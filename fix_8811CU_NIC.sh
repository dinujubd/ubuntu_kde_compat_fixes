mkdir -p ~/build
cd ~/build
git clone https://github.com/brektrou/rtl8821CU.git

cd ~/build/rtl8821CU
make
sudo make install

ls /lib/modules/$(uname -r)/kernel/drivers/net/wireless/realtek/rtl8821cu
