#!/bin/sh

if [ -z $MONITORING_HOST ]; then
    echo "MONITORING_HOST not set"
    exit 1
fi

ep /etc/collectd/collectd.conf /etc/collectd/collectd.conf.d/*.conf

exec $@
