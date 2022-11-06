#!/bin/bash

docker network rm internal
docker network create -d ipvlan --subnet=192.168.1.0/24 internal
