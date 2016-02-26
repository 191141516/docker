FROM debian

MAINTAINER huangyaokui <451722619@qq.com>

RUN apt-get update && \
    apt-get install -qqy vim supervisor && \
    rm -rf /var/lib/apt/lists/*

ENV TERM xterm
ENV TZ "Asia/Shanghai"

EXPOSE	22

ENTRYPOINT ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf"]  
