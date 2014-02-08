#!/bin/sh

service nginx start


cd /root/focuslight
bundle ex foreman start
