#!/bin/bash

# Check if a process name is given
if [ -z "$1" ]; then
  echo "Usage: ./kill_process.sh <process_name>"
  exit 1
fi

# Forcefully kill the process by name
pkill -9 "$1"

# Print a message
echo "Process '$1' has been terminated."
