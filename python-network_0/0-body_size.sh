#!/bin/bash
# takes in a URL, sends a request and displays size body of the response
curl -s "$1" | wc -c
