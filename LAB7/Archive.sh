#!/bin/bash

# Check if a directory is given
if [ -z "$1" ]; then
  echo "Usage: ./archive.sh <directory>"
  exit 1
fi

# Create a compressed tar.gz file
tar -czf "$1.tar.gz" "$1"

# Show a message
echo "Compressed $1 into $1.tar.gz"
