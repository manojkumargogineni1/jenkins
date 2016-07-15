#!/bin/bash

echo "Starting Script"

DATE=`date`

echo $DATE

mkdir /var/lib/jenkins/test
touch /var/lib/jenkins/test/new /var/lib/jenkins/test/new1 /var/lib/jenkins/test/new2

