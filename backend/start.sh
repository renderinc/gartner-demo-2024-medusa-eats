#/bin/bash

export REDIS_URL=$REDIS_URL
export DATABASE_URL=$DATABSE_URL
export FRONTEND_URL=https://$FRONTEND_HOSTPORT
export JWT_SECRET=secretdemo

yarn run start
