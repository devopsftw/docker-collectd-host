FROM devopsftw/baseimage
MAINTAINER Alex Salt <alex.salt@e96.ru>

ENV USE_CONSUL 0
ENV USE_COLLECTD 1

ADD collectd.conf /etc/collectd/
