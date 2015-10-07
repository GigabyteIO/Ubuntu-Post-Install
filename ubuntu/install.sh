#!/bin/bash

# Sublime Text 3 available from their website

# Add repos
sudo add-apt-repository ppa:tomahawk/ppa # Tomahawk music player repo
sudo add-apt-repository ppa:numix/ppa # Numix theme repo

# Update system
sudo apt-get update && sudo apt-get upgrade

# MAKE MY FUCKING KEYS MATCH UP YOU FUCKERS!
# Source: https://github.com/simonclausen/dnscrypt-autoinstall
wget https://raw.github.com/simonclausen/dnscrypt-autoinstall/master/dnscrypt-autoinstall.sh
chmod +x dnscrypt-autoinstall.sh
./dnscrypt-autoinstall.sh

# Installs System Load Indicator
sudo apt-get install indicator-multiload

# Installs Chromium - developer version of Chrome (open source)
sudo apt-get install chromium-browser 

# Installs Ubuntu Tweak Tool
sudo apt-get install unity-tweak-tool

# Installs codecs, Java, and encrypted DVD playback
sudo apt-get install ubuntu-restricted-extras

# Installs encrypted DVD support
# sudo apt-get install libdvdread4
# sudo /usr/share/doc/libdvdread4/install-css.sh

# Installs unrestricted codecs for video editors/transcoders
# sudo apt-get install libavformat-extra-53 libavcodec-extra-53

# Installs Java User support
# sudo apt-get install icedtea-7-plugin openjdk-7-jre

# Installs Java developement support
# sudo apt-get install openjdk-7-jdk

# Installs VLC player
# sudo apt-get install vlc

# Installs flash plugin
# sudo apt-get install flashplugin-installer

# Installs compression/decompression
# sudo apt-get install p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

# Installs TLP - automatic power management settings
# sudo apt-get install tlp tlp-rdw
# sudo tlp start

# Installs Skype
sudo apt-get install skype

# Installs Nitrotasks
sudo apt-get install nitrotasks

# Installs MIXXX
# sudo apt-get install mixxx libportaudio2

# Installs Filezilla
sudo apt-get install filezilla

# Partition manager 
# sudo apt-get install gparted

# Install Dropbox and indicator
# sudo apt-get install nautilus-dropbox
# sudo apt-get install libappindicator1

# Install Numix theme
sudo apt-get install numix-gtk-theme numix-icon-theme-circle

# Installs Autokey
sudo apt-get install autokey-gtk

# Installs Chromium codecs
# sudo apt-get install chromium-codecs-ffmpeg chromium-codecs-ffmpeg-extra

# Replace Rhythmbox with Tomahawk music player
sudo apt-get remove rhythmbox*
sudo apt-get install tomahawk

# Install VIM
sudo apt-get install vim

# Install R
sudo apt-get install r-base

# Install Ansible
sudo apt-get install ansible

# Install Arduino IDE
sudo apt-get install arduino

# Install DNSCrypt
# Source: http://www.webupd8.org/2014/08/encrypt-dns-traffic-in-ubuntu-with.html
sudo add-apt-repository ppa:anton+/dnscrypt
sudo apt-get update
sudo apt-get install dnscrypt-proxy
