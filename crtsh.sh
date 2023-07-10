#!/bin/bash

# Minta pengguna memasukkan target
read -p "Masukkan target: " target

# Jalankan command nmap
nmap -sn --script hostmap-crtsh $target
