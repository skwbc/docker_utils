#!/bin/bash

MACHINE_NAME=$1
MACHINE_NAME=${MACHINE_NAME:-default}
docker-machine ip $MACHINE_NAME
