#!/bin/bash

clear

#info
echo " "
  echo -e "========================="
  echo -e "=[*] Author : n00bX8 [*]="
  echo -e "=[*] Team   :        [*]="
  echo -e "=[*] Wa     : +62    [*]="
  echo -e "========================="
echo " "

# Program untuk melakukan whois pada sebuah website
echo "#masukkan domain/ip#"
echo "_contoh_ google.com >>"
read domain

# Menjalankan perintah whois dan menampilkan hasilnya
result=$(whois $domain)
echo "$result"
