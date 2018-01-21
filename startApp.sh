#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=isdevdb.cgalg1q7janj.us-east-1.rds.amazonaws.com
export DB_PRD_USER=adminis
export DB_PRD_PASS=Password1!
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
