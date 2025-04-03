#!/bin/bash

echo "System Information Report"
echo "-------------------------"

#Display current date and time
echo "Current Date & Time: $(date)"

#Display logged-in users
echo "Logged-in Users:"
who

#Display system uptime
echo "System Uptime:"
uptime -p

#Display memory usage
echo "Memory Usage:"
free -h
