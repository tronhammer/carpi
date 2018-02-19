sudo echo "nameserver 8.8.8.8" > /etc/resolv.conf

sudo service networking restart

sudo apt-get update
sudo apt-get install git
git clone https://github.com/BaReinhard/Super-Simple-Raspberry-Pi-Audio-Receiver-Install.git
cd Super-Simple-Raspberry-Pi-Audio-Receiver-Install
sudo ./install.sh