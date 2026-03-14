#!/usr/bin/env bash

## From https://docs.docker.com/engine/install/debian/

sudo bash -c "apt update && \
    apt install \
        docker-ce \
        docker-ce-cli \
        containerd.io \
        docker-buildx-plugin \
        docker-compose-plugin"

sudo groupadd docker
