#!/bin/bash
mongod --fork --logpath /var/log/mongodb.log --replSet "rs0"
mongo < ./replica.js
mongod --shutdown 
mongod --bind_ip_all --replSet "rs0"
