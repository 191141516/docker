FROM debian/baseimg:0.1

MAINTAINER kui <451722619@qq.com>

RUN apt-get update &&  apt-get install -y nginx && \
  rm -rf /var/lib/apt/lists/*

EXPOSE 80 443

ADD supervisor_nginx.conf /etc/supervisor/conf.d/nginx.conf

VOLUME ["/var/www/html", "/etc/nginx/sites-enabled"]
