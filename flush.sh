sudo rm /var/cache/hhvm/hhvm.hhbc
sudo hhvm-repo-mode enable "/var/www/fbctf"
sudo chown www-data:www-data /var/cache/hhvm/hhvm.hhbc
sudo service nginx restart
sudo service hhvm restart

