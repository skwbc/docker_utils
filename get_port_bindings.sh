#!/bin/bash -u

CONTAINER_ID=$1
docker inspect $CONTAINER_ID | jq '.[0].HostConfig.PortBindings'
