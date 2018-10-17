  echo   /    \
   echo  \     \ 
    echo /    /
   echo \     
    echo \   \
 echo _____________  _
echo "|=============|/A\"
echo |             | U/
echo |_____________|_/
 echo \           /
  echo \_________/

echo "Bienvenue, le script va se lancer dans quelques secondes" 
sleep 3 
reset
#install des paquets

apt ugrade 
time 60
apt update
time 20
#--------------------------------------
apt install apache2 
chmod 777 -R /var/www/html
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
#-----------------------------------
echo Ã"----------------------"
echo  " termine  :) ! Ã"
echo "-----------------------"
