#!/bin/bash

# This is a complex program

# Show hostname
echo "Hostname: $(hostname)"

# Show Kernel version
echo "Kernel version: $(uname -r)"

# Show machine info
echo "Machine info: $(uname -m)"

# Show block devices available
echo "Block devices available:
$(lsblk)"

# Show machine storage
echo "Machine storage available:
$(df -h)"
