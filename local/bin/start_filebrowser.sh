#!/bin/sh

set -e

chown -R ${RUN_USER_UID:-1000}:${RUN_USER_GID:-100} /conf.d/filebrowser

exec su-exec ${RUN_USER_NAME:-forumi0721} /usr/local/bin/filebrowser -d /conf.d/filebrowser/filebrowser.db
