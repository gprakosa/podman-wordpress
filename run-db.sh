#!/bin/bash

podman run --name db -d --pod wp \
-v /var/local/mariadb:/var/lib/mysql/data \
-e MYSQL_USER=user1 \
-e MYSQL_PASSWORD=mypa55 \
-e MYSQL_DATABASE=wp \
-e MYSQL_ROOT_PASSWORD=r00tpa55 \
rhscl/mysql-57-rhel7
