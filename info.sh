#!/bin/bash
# Script nmap -sV -sC <target>

if [ $# -eq 0 ]
then
  echo "Usage: $0 <target>"
  exit 1
fi

nmap -sV -sC $1
