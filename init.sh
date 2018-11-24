ln -sf /home/box/web/etc/nginx/nginx.conf /etc/nginx/sites-enabled/test.conf
rm -rf /etc/nginx/seties/enabled/default
/etc/init.d/nginx restart
