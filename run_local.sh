#!/bin/bash -ue

cd /home/ubuntu/isucon8-qualify/webapp/nodejs
source ../env.sh

export DB_DATABASE
export DB_HOST
export DB_PORT
export DB_USER
export DB_PASS
export BASE_URL

export NODE_ENV=development
$(npm bin)/ts-node-dev index.ts
