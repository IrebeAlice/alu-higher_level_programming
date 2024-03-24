#!/bin/bash
# Check if a URL is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <URL>"
  exit 1
fi
# Use curl to send a request to the URL, pipe the output to wc to count the characters (size), and display the result
curl -s "$1" | wc -c
