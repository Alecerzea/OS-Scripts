#Before messing aroung go the sudo nano /etc/pacman.conf and uncomment ParallelDownloads=5, change it to 10 and add ILoveCandy.

sudo pacman -Syyu fastfetch openssh wget
curl -O https://blackarch.org/strap.sh
sudo chmod +x strap.sh
sudo ./strap.sh
sudo pacman -Syyu