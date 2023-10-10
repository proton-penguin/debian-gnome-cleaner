#!/bin/bash
sudo apt purge aisleriot baobab cheese evince evolution file-roller five-or-more four-in-a-row gnome-2048 gnome-calculator gnome-calendar gnome-characters gnome-chess gnome-clocks gnome-color-manager gnome-contacts gnome-font-viewer gnome-klotski gnome-logs gnome-mahjongg gnome-maps gnome-mines gnome-nibbles gnome-robots gnome-sound-recorder gnome-shell-extension-prefs gnome-sudoku gnome-taquin gnome-tetravex gnome-todo gnome-weather hitori iagno im-config libreoffice-calc libreoffice-common libreoffice-draw libreoffice-impress libreoffice-writer lightsoff malcontent quadrapassel rhythmbox seahorse shotwell simple-scan swell-foop synaptic tali totem transmission-gtk yelp
sudo apt autoremove -y
sudo apt update -y
sudo apt upgrade -y
echo
read -p "Do you want to set up flatpak by the way? (y/n) " Yn
case $Yn in 
	[yY] ) sudo apt install flatpak -y;
        sudo apt install gnome-software-plugin-flatpak -y;
        flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo;
	break;;
	[nN] ) exit;;
	* ) echo invalid response;;
esac
echo 
read -p "Reboot now? (y/n) " Yn
case $Yn in 
        [yY] ) sudo reboot;
                break;;
        [nN] ) exit;;
esac
