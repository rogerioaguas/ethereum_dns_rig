cd /usr/local/src/
sudo wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xf noip-duc-linux.tar.gz
cd noip-2.1.9-1/
sudo make install
sudo chmod 777 /usr/local/bin/noip2
sudo noip2 -C
sudo apt-get install ssh
