# These is only for Server in a TTY.
# Note, If you use the unstable version, you'll have broken dependencies, these is only intended for a fresh net-install.
# Of Course, these is only for CyberSecurity Use as a TTY.

sudo curl https://archive.kali.org/archive-key.asc -o /etc/apt/trusted.gpg.d/kali-archive-key.asc
sudo sh -c sed -i 'deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware' >> /etc/apt/sources.list
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo reboot
sudo apt autoremove --purge
sudo apt install cockpit