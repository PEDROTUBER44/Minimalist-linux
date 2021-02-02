sudo apt update ;
sudo apt upgrade -y ;

sudo apt install xorg lightdm lightdm-gtk-greeter cinnamon gnome-terminal network-manager network-manager-gnome cinnamon-control-center cinnamon-desktop cinnamon-menus cinnamon-screensaver cinnamon-session cinnamon-settings-deamon cinnamon-translations cjs muffin nemo exfat-utils policykit-1 --no-install-recommends -y ;

sudo systemctl enable network-manager ;
sudo systemctl enable lightdm ;
sudo reboot ;

echo "cinnamon-ubuntu" ;
