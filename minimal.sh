sudo apt purge gnote -y ;
sudo apt purge libreoffice-common -y ;
sudo apt purge gparted nano vim -y ;
sudo apt purge gnome-font-viewer xfce4-dict -y ;
sudo apt purge thunderbird -y ;
sudo apt purge mintstick -y ;
sudo apt purge onboard -y ;
sudo apt purge xfce4-taskmanager -y ;
sudo apt purge seahorse -y ;
sudo apt purge warpinator -y ;
sudo apt purge gnome-logs -y ;
sudo apt purge gucharmap -y ;
sudo apt purge xfce4-appfinder -y ;
sudo apt purge catfish -y ;
sudo apt purge pix -y ;
sudo apt purge drawing -y ;
sudo apt purge redshift -y ;
sudo apt purge simple-scan -y ;
sudo apt purge hexchat -y ;
sudo apt purge rhythmbox -y ;
sudo apt purge celluloid -y ; 
sudo apt purge baobab -y ;
sudo apt purge cups -y ;
sudo apt purge timeshift -y ;
sudo apt purge hypnotix -y ;
sudo apt purge redshift-gtk -y ;
sudo rm -rf /usr/share/wallpapers/ ;
sudo rm -rf /usr/share/backgrounds/ ;

#NAO EXCLUIR >>> Adwaita-dark Mint-Y-Dark-Blue
#NÃO EXCLUIR >>> Mint-Y Adwaita 

#Icones
sudo mkdir /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-Y /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-X /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Adwaita /usr/share/icones/ ;
sudo cp -r /usr/share/icons/default /usr/share/icones/ ;
sudo cp -r /usr/share/icons/LoginIcons /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-X-Blue /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-Y-Blue /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-Y-Dark-Blue /usr/share/icones/ ;
sudo cp -r /usr/share/icons/Mint-X-Dark-Blue /usr/share/icones/ ;
sudo cp -r /usr/share/icons/DMZ-Black /usr/share/icones/ ;
sudo cp -r /usr/share/icons/DMZ-White /usr/share/icones/ ;
sudo rm -rf /usr/share/icons/ ;
sudo mkdir /usr/share/icons/ ;
sudo mv /usr/share/icones/* /usr/share/icons/ ;
sudo rm -r /usr/share/icones ;

#Themas
sudo mkdir /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-Y /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Adwaita-dark /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Adwaita /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-Y-Darker-Blue /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-X-Darker-Blue /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-Y /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-X /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-Y-Blue /usr/share/temas/ ;
sudo cp -r /usr/share/themes/Mint-X-Blue /usr/share/temas/ ;
sudo cp -r /usr/share/themes/'Linux Mint' /usr/share/temas/ ;

sudo rm -rf /usr/share/themes/ ;
sudo mkdir /usr/share/themes/ ;
sudo mv /usr/share/temas/* /usr/share/themes/ ;
sudo rm -r /usr/share/temas ;


