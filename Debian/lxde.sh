sudo apt update ;
sudo apt upgrade -y ;

sudo apt install lxde-core -y ;
sudo apt install network-manager pulseaudio xorg lightdm lxterminal --no-install-recommends -y ;
sudo apt --purge remove xterm -y ;

sudo systemctl enable network-manager ;
sudo systemctl enable lightdm ;
sudo reboot ;

echo "lxde-debian"
