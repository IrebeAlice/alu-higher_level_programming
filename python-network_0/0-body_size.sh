#!/bin/bash
# takes in a URL, sends a request and displays size body of the response
url="$1"
response_file=$(mktemp)
curl -s "$url" > "$response_file"
response_size=$(wc -c < "$response_file")
