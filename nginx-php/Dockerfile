FROM debian/nginx:0.1

MAINTAINER kui <451722619@qq.com>

RUN apt-get update && \
 apt-get install -y php5 php5-fpm php5-memcache php5-mysql && \
 rm -rf /var/lib/apt/lists/* 

ADD supervisor_php5-fpm.conf /etc/supervisor/conf.d/php5-fpm.conf

VOLUME ["/etc/php5/fpm/pool.d"]
