#!/usr/bin/python3
# takes in a url, sends a request and displays size of the response
curl -s "$1" | wc -c
