#!/bin/bash
# Use curl to send a request to the URL, pipe the output to wc to count the characters (size), and display the result
curl -s "$1" | wc -c
