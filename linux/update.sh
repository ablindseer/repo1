#!/bin/bash

sudo apt update -y
# -y = yes on all ?s

sudo apt upgrade -y

sudo apt autoremove --purge -y
#removes unused packages
