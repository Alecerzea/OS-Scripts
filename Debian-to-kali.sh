# Adding Kali archive key
sudo curl https://archive.kali.org/archive-key.asc -o /etc/apt/trusted.gpg.d/kali-archive-key.asc

# Updating sources list
sudo nano /etc/apt/sources.list
# Add the Kali repo:
# deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware
# Delete all Debian repos

# Update and upgrade the system
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove --purge

# Reboot needed 
sudo reboot