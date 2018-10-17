# Chronos
script to initialize a server into a web server
.'`~~~~~~~~~~~`'.
(  .'11 12 1'.  )
|  :10 \    2:  |
|  :9   @-> 3:  |
|  :8       4;  |
'. '..7 6 5..' .'
 ~-------------~  ldb
 
1.place in /etc/init.d
2.chmod +X first_install.sh
3.lanch "./first_install.sh"

just compatible for linux.

#-------------------------------------------
package list: 

apache2: Server Web
chmod 777 -R /var/www/html : update rights on the folder / html
ls -l /var/www : check rights
php7.0 : install php at vs 7.0 (http://php.net/manual/fr/migration70.php)
libapache2-mod-php7.0 : dependency server web
fail2ban : protects bruteforce
portsentry : protects scan port
mysql-server : server mysql for database
curl : recover content
iptables : firewall
ufw : iptables module (https://wiki.ubuntu.com/UncomplicatedFirewall)
git : command git
autoremove : for clean unnecessary packages.

