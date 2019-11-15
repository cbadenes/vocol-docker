FROM lavdim/vocol:latest
MAINTAINER Carlos Badenes-Olmedo <cbadenes@gmail.com>

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]