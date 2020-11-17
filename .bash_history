sudo apt update
sudo apt install apache2
sudo ufw allow in "Apache Full"
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
sudo apt install mysql-server
sudo apt install php libapache2-mod-php php-mysql
sudo apt install php-cli
sudo nano /var/www/your_domain/info.php
sudo chmod var/www/html
[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[3~[3~
cd var/www/html
cd var/
cd /var/
cd /www/html
cd www/html
sudo chmod -777
cd.
cd /
cd /var/www
sudo chmod -777 html
sudo apt-add-repository universe
sudo apt install gnome-tweak-tool
sudo apt install gnome-shell-extensions
sudo apt install dconf-editor
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
sudo apt install gdebi
su – apt install sudo
sudo – apt install sudo
sudo – apt install
sudo apt install zoom_amd64.deb
sudo apt install apache2
cd /var/www
sudo chmod -777 html
cd
cd /var/www
sudo chmod -R 777 html
ls
sudo vim
ALTER USER 'root'@'localhost' IDENTIFIED BY 'NewPassword';
ALTER USER 'root'@'localhost' IDENTIFIED BY '123456';
cd mysql
where is mysql
whereis mysql
cd /usr/bin/mysql
cd /usr/bin/mysqlsudo mkdir -v /var/run/mysqld && sudo chown mysql /var/run/mysqld
mysql -u root mysql
sudo mysqld --skip-grant-tables &
mysql -u root mysql
UPDATE user SET Password=PASSWORD('YOURNEWPASSWORD') WHERE User='root'; FLUSH PRIVILEGES; exit;
UPDATE user SET Password=PASSWORD(123456) WHERE User='root'; FLUSH PRIVILEGES; exit;
UPDATE user SET Password=PASSWORD('123456') WHERE User='root'; FLUSH PRIVILEGES; exit;
$ sudo mkdir -p /var/run/mysqld
$ sudo chown mysql:mysql /var/run/mysqld
sudo mkdir -p /var/run/mysqld
$ sudo /usr/sbin/mysqld --skip-grant-tables --skip-networking &
sudo /usr/sbin/mysqld --skip-grant-tables --skip-networking &
$ ps aux | grep mysqld
ps aux | grep mysqld
$ mysql -u root
mysql -V
sudo /etc/init.d/mysql stop
sudo mkdir /var/run/mysqld
sudo chown mysql /var/run/mysqld
sudo mysqld_safe --skip-grant-tables&
sudo mysql --user=root mysql
sudo killall -u mysql
sudo /etc/init.d/mysql start
sudo mysql -p -u root
sudo apt update
$ sudo apt-get install ibus-unikey
sudo apt-get install ibus-unikey
$ ibus restart
ibus restart
