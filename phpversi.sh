#!/bin/bash

# Minta input target
echo "Masukkan target:"
read target

# Menjalankan nmap dengan argumen -sV dan --script=http-php-version
nmap -sV --script=http-php-version $target
