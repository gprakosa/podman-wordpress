#!/bin/bash
sudo podman pod create --name wp -p 8080:80 -p 3306:3306
