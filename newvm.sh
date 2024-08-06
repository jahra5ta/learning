#!/bin/bash

read  -p "Enter desired name of the new VM:" name
yc compute instance create $name \
--network-interface subnet-name=learning,nat-ip-version=ipv4 \
--zone ru-central1-b \
--create-boot-disk image-folder-id=standard-images,image-family=ubuntu-2204-lts \
--ssh-key ~/.ssh/id_rsa_yc.pub \
--preemptible
