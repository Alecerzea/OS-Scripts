#Yes I returned to Debian/Kali for cybersecurity
#Note, If you use the unstable version, you'll have broken dependencies, these is only intended for a fresh net-install.

sudo curl https://archive.kali.org/archive-key.asc -o /etc/apt/trusted.gpg.d/kali-archive-key.asc
sudo nano  /etc/apt/sources.list
# add kali repo 'deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware' and # alll debian ones
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove --purge
sudo reboot