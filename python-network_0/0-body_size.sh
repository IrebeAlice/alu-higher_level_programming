#!/bin/bash
size=$(curl -s -o temp_body.txt -w "%{size_download}" "$1")
echo "Response size: $size bytes"
