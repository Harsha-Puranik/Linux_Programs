#!/bin/bash

# Define the backup directory
BACKUP_DIR="backup"

# Create the backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Copy all .txt files to the backup directory
cp -r *.txt "$BACKUP_DIR/"

# Print a message
echo "All .txt files have been copied to $BACKUP_DIR/"
                                 
