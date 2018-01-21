#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=isdevdb.us-east-1.rds.amazonaws.com
export DB_PRD_USER=adminis
export DB_PRD_PASS=Passw0rd
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
