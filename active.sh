#!/bin/bash

while true; do
    # Print a timestamp to simulate activity
    echo "Active at $(date)"

    # Ping the website "asadqi.com"
    ping -c 1 asadqi.com > /dev/null 2>&1

    # Sleep for a period of time to avoid excessive resource usage
    sleep 300  # Adjust this value based on your needs (300 seconds = 5 minutes)
done &
