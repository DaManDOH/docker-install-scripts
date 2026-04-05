#!/usr/bin/env bash
sudo apt update
sudo apt -y install qemu-user-static binfmt-support
docker run --privileged --rm tonistiigi/binfmt --install all
