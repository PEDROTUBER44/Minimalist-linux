sudo apt update ;
sudo apt upgrade -y ;

sudo apt install xorg lightdm lightdm-gtk-greeter xfce4-session xfce4 policykit-1 xfce4-panel network-manager network-manager-gnome nautilus xfce4-terminal pulseaudio xfce4-whiskermenu-plugin --no-install-recommends -y ;

sudo rm -r /usr/share/themes/Bright ;
sudo rm -r /usr/share/themes/Daloa ;
sudo rm -r /usr/share/themes/Default-hdpi ;
sudo rm -r /usr/share/themes/Default-xhdpi ;
sudo rm -r /usr/share/themes/Raleigh ;
sudo rm -r /usr/share/themes/Emacs ;
sudo rm -r /usr/share/themes/Kokodi ;
sudo rm -r /usr/share/themes/Retro ;
sudo rm -r /usr/share/themes/Smoke ;
sudo rm -r /usr/share/themes/ZOMG-PONIES\! ;
sudo rm -r /usr/share/themes/Moheli ;

sudo rm -r /usr/share/icons/hicolor ;
sudo rm -r /usr/share/icons/Humanity ;
sudo rm -r /usr/share/icons/Humanity-dark ;
sudo rm -r /usr/share/icons/locolor ;
sudo rm -r /usr/share/icons/ubuntu-mono-dark ;
sudo rm -r /usr/share/icons/ubuntu-mono-light ;

sudo systemctl enable network-manager ;
sudo systemctl enable lightdm ;
sudo reboot ;

echo "xfce-ubuntu_20_04"
