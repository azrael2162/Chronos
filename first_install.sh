echo "Bienvenue, le script va se lancer dans quelques secondes" 
sleep 3 
clean
#install des paquets

apt update && apt upgrade
#--------------------------------------
apt install apache2 
chmod 755 -R /var/www/html
ls -l /var/www
apt install php7.0
apt install libapache2-mod-php7.0
apt install fail2ban
apt install portsentry
apt install mysql-server
apt install curl
apt autoremove
apt install iptables
apt install ufw 
apt install git
#----------------------------------
#lanch service
service fail2ban start
service portsentry start
service apache2 restart
service --status-all
#-----------------------------------
#config port iptables
sleep 2
clean
echo "config port iptable"
sleep 1


ufw allow 80
ufw allow 22 
ufw allow 21
ufw allow 446
ufw allow 443
ufw allow 25
ufw reject 23
ufw enable
ufw status

sleep 2 
clean
echo "----------------------"
echo "finished :) !"
echo "-----------------------"
