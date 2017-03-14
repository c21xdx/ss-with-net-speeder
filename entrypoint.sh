#!/bin/bash

nohup /usr/local/bin/net_speeder venet0 "ip" >/dev/null 2>&1 &
/usr/local/bin/ssserver "ssserver -p 333 -k myss123 -m aes-256-cfb"
