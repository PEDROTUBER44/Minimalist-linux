sudo rm /var/lib/dpkg/lock-frontend ; 
sudo rm /var/cache/apt/archives/lock ;

sudo apt update ;

sudo apt upgrade -y ;

sudo apt install exfat-utils network-manager xorg lightdm pulseaudio lxde-core lxterminal sudo firefox-esr pcmanfm --no-install-recommends -y ;

sudo apt purge nano -y ;

sudo apt autoremove -y ;

sudo apt purge python2 -y ;
 
sudo apt autoremove -y ;

systemctl enable network-manager ;

systemctl enable lightdm ;

sudo reboot ;
