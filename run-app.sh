#!/bin/bash

sudo podman run --name app -d --pod wp \
-e WORDPRESS_DB_HOST=127.0.0.1 \
-e WORDPRESS_DB_USER=user1 \
-e WORDPRESS_DB_PASSWORD=mypa55 \
-e WORDPRESS_DB_NAME=wp \
docker.io/wordpress
