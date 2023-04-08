FROM mariadb:10.7.8-focal AS dev

RUN usermod -u 1000 mysql && groupmod -g 1000 mysql
RUN echo "mysql ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
