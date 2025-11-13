
sudo apt update -y
sudo apt install ufw -y
sudo ufw --force enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw status verbose
