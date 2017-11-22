#!/bin/bash
yarn
yarn build:client:prod
yarn build:server:prod
pm2 start pm2.config.js --env production
