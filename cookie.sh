#!/bin/bash

# Define URL to retrieve cookies from
url="https://www.google.com"

# Retrieve cookies using curl
cookies=$(curl -s -I $url | grep -i "set-cookie" | awk '{print $2}' | tr -d '\r')

# Output retrieved cookies
echo "Cookies from $url:"
echo $cookies
