#!/bin/bash 

docker-machine create --engine-insecure-registry vic.localdomain --engine-insecure-registry vic.localdomain:443 --virtualbox-hostonly-cidr "172.28.128.1/24" dch-vbox
