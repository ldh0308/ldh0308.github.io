#!/bin/bash

echo "start pull-->"
date "+%Y-%m-%d %H:%M:%S"

cd /var/www/html
git pull

echo "<--end pull"
