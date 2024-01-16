#! /bin/bash

iptables -A INPUT -s 192.168.1.0/24 -j ACCEPT

