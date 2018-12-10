#!/bin/bash

echo "Starting flume agent : ${FLUME_AGENT_NAME}"
FLUME_CONF_DIR=/opt/flume/conf

flume-ng agent \
  -c ${FLUME_CONF_DIR} \
  -f ${FLUME_CONF_DIR}/flume.conf \
  -n ${FLUME_AGENT_NAME} \
  -Dflume.root.logger=INFO,console \
  $*
