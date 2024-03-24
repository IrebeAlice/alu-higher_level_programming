#!/bin/bash
# takes in a URL, sends a request and displays size body of the response
response=$(curl -s -o temp_body.txt -w "%{size_download}" "$1")
echo "Response size: $response bytes"
