sudo unlink /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
