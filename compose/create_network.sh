#!/usr/bin/env bash
docker network create -d macvlan \
  --subnet=192.168.15.0/24 \
  --gateway=192.168.15.1 \
  -o parent=ens160 \
  my-macvlan-net