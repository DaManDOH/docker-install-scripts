#!/usr/bin/env bash
sudo bash -c "apt update && \
    apt install \
        docker-ce \
        docker-ce-cli \
        containerd.io \
        docker-buildx-plugin \
        docker-compose-plugin"
