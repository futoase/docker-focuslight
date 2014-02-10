#!/bin/sh

service nginx start

cd /root/focuslight
if [ ! -f /root/focuslight/data/gforecast.db ]; then
  bundle ex rake init
fi

bundle ex foreman start
