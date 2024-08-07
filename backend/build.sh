#!/bin/bash

export REDIS_URL=$REDIS_URL
export DATABASE_URL=$DATABSE_URL
export FRONTEND_URL=https://$FRONTEND_HOSTPORT
export JWT_SECRET=secretdemo


yarn install
yarn run build

# only do this once then remove/comment this line
yarn setup-db
# credentials for the admin site:
# email: admin@test.com
# pasword: supersecret
