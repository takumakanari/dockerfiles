#!/bin/bash
set -eu
cp /etc/h2o.conf /etc/h2o-run.conf
sed -i \
 -e "s%ENV_H2O_PROXY_PORT%${ENV_H2O_PROXY_PORT}%g" \
 -e "s%ENV_H2O_PROXY_URL%${ENV_H2O_PROXY_URL}%g" /etc/h2o-run.conf
h2o -c /etc/h2o-run.conf
exit $?

