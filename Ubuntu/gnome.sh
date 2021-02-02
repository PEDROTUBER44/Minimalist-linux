sudo apt update ;
sudo apt upgrade -y ;

sudo apt install xorg gdm3 gnome-session gnome-terminal nautilus gnome-tweaks pulseaudio network-manager network-manager-gnome gnome-control-center  pulseaudio --no-install-recommends -y ;

sudo apt --purge remove snap snapd -y ;

sudo systemctl enable network-manager ;
sudo systemctl enable gdm3 ;
sudo reboot ;

echo "gnome-ubuntu"
