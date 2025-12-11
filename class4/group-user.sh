#!/bin/bash

sudo groupadd devOps

for user in jessie brad jennifer
do 
	sudo useradd $user
	sudo usermod -aG devOps $user
done

