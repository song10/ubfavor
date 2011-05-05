#!/bin/sh
sudo -s "\
	sudo ifconfig eth0 up 192.168.80.197;\
	sudo route add default gw 192.168.80.252;\
	echo nameserver 168.95.1.1 | sudo tee /etc/resolv.conf > /dev/null;\
	echo nameserver 8.8.8.8 | sudo tee -a /etc/resolv.conf > /dev/null;
	"
