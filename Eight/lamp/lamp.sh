sudo apt update
sudo apt install apache2
sudo systemctl enable apache2
cd /var/www/html/
ls
rm index.nginx-debian.html
vim index.html
ls
sudo apt install mariadb-server
sudo mysql_secure_installation
sudo mariadb
mariadb -u admin -p
sudo apt install php libapache2-mod-php php-mysql
sudo vim /etc/apache2/mods-enabled/dir.conf 
sudo systemctl restart apache2
sudo systemctl status apache2
sudo vim index.php
