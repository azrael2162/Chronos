echo "Bienvenue, le script va se lancer dans quelques secondes" 
sleep 3 
reset
#install des paquets

apt upgrade && apt update
#--------------------------------------
apt install apache2 -y
apt install php7.0 -y
apt install libapache2-mod-php7.0 -y
apt install fail2ban -y 
apt install portsentry -y
apt install mysql-server -y 
apt install curl -y 
#apt install iptables 
#apt install ufw 
apt autoremove
#----------------------------------
#lanch service
service fail2ban start
#service portsentry start
service apache2 restart
service --status-all
#-----------------------------------
#config port iptables
sleep 2
reset
echo "config port iptable"
sleep 1


#ufw allow 80
#ufw allow 22 
#ufw allow 21
#ufw allow 446
#ufw allow 443
#ufw allow 25
#ufw reject 23
#ufw enable
#ufw status

sleep 2 
reset
echo "----------------------"
echo "finished :) !"
echo "-----------------------"
