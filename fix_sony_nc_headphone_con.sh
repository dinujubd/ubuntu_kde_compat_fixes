sudo apt-get update
sudo apt-get install glib2.0
sudo apt install libdbus-1-dev libudev-dev libical-dev libreadline-dev

curl http://www.kernel.org/pub/linux/bluetooth/bluez-5.54.tar.xz
tar -xf bluez-5.54.tar.xz

cd bluez-5.54

./configure

make

sudo make install

systemctl daemon-reload

sudo service bluetooth restart

