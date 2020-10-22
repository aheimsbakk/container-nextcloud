#!/bin/bash

podman build -f ./19 -t docker.io/aheimsbakk/nextcloud-19-apache
podman build -f ./20 -t docker.io/aheimsbakk/nextcloud-20-apache

