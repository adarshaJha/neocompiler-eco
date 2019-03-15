#!/bin/bash
source .env
DOOR_ECOSERVICES=9000

echo "fuser -k at port $DOOR_ECOSERVICES"
fuser -k  $DOOR_ECOSERVICES/tcp

echo "starting appEcoServices.js at port $DOOR_ECOSERVICES"
PWD_CN_BLOCKTIME=$PWD_CN_BLOCKTIME  node appEcoServices.js
