#!/bin/bash

sleep 60

cd /app/api
npm install

cd /app/api
chmod +x /app/api/node_modules/.bin/nodemon

cd /app/api
npm start

