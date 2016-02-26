#! /bin/sh
sed -i 's/\/var\/run\/php5-fpm.sock/9000/g' /etc/php5/fpm/pool.d/www.conf
