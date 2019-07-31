FROM lsiobase/ubuntu:bionic

# set version label
ARG BUILD_DATE
ARG VERSION
ARG MARIADB_VERSION
LABEL build_version="OpenEMAIL.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="Chinthaka Desahpriya<chinthaka@cybergate.lk"

# environment variables
ARG DEBIAN_FRONTEND="noninteractive"
ENV DOVECOT_DIR="/config"
ENV DATADIR=$MYSQL_DIR/databases
