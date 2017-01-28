#!/bin/bash

CONTAINER_ID=$1
docker inspect --format '{{ .NetworkSettings.IPAddress }}' $CONTAINER_ID
