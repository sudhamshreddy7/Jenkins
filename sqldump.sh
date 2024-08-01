#!/bin/sh
DB_PASSWORD=$1
DB_NAME=$2
mysqldump -u admin -p$DB_PASSWORD $DB_NAME > real.sql --no-tablespaces
