#!/bin/bash
docker run -it --rm \
    -v $(pwd)/synapse:/data \
    -e SYNAPSE_SERVER_NAME=${SERVER_NAME} \
    -e SYNAPSE_REPORT_STATS=yes \
    matrixdotorg/synapse:latest generate
