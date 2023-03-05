#!/bin/bash

#an NMAP bash script to  perform nmap script

if [[$# -lt 1]]; then
echo " Usage: ./nmap.sh ip" 
exit 1
fi

echo "BASH SCRIPTING FROM BenTech Security, Created by ANESTUS UDUME (BIG BEN)"

echo   "Starting NMAP Scanning ............"

ip_range=$1
port_range=$2

nmap  $ip_range  -A -vvv -Pn -sC -sV  

echo "Nmap scan done" 
