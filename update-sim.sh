#!/bin/bash

stress --cpu 2 --vm 1 --vm-bytes 500M --timeout 60s

sleep 30s

sudo reboot