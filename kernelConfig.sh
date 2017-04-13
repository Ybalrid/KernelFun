#!/bin/bash

zcat /proc/config.gz > .config
make olddefconfig
