ARG BASE=nextcloud
ARG RELEASE=33-apache

FROM ${BASE}:${RELEASE}

RUN apt-get update; \
    apt-get -y install eatmydata; \
    apt-get clean

RUN eatmydata apt-get update; \
    apt-get -y install \
      ffmpeg \
      libbz2-dev \
      libmagickcore-7.q16-10-extra \
      smbclient \
      ; \
    apt-get clean

# RUN docker-php-ext-install bz2

# Updated 2025-08-27
