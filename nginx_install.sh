service apache2 stop
apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
apt-get purge apache2 apache2-utils apache2-bin apache2.2-common apt-get autoremove
sudo rm -rf /etc/apache2  
apt-get update
apt-get install nginx -y
service nginx status 
netstat -tupln 


