#!/bin/bash

echo "     __          _      ___   _ _ "  
echo " INDRANIL ROY  " 
echo "SEKHAR SONTHALIA  " 
echo "TRIDEEP MONDAL " 
echo " " 
                                   

echo ""
echo "               [~] Installing INDRO-SEKHAR-TRIDEEP SOFTWARE..."
sleep 5
echo ""
echo "[~] Installing Modules via python-pip"
pip install -r requirements.txt
sleep 3
cd ..
cd nse 
cp ms15-034.nse /usr/share/nmap/scripts
cp phpipam.nse /usr/share/nmap/scripts
cp file-checker.nse /usr/share/nmap/scripts
sudo nmap --script-updatedb
cd ..

echo ""
echo "[~] Creating directories for logs collection"

cd /
cd home/
rm -rf .nmapii-logs
mkdir .nmapii-logs
cd .nmapii-logs
echo 
mkdir basic/
mkdir SSL/
mkdir CVE-MS/
mkdir IRC/
mkdir MSF/
mkdir MYSQL/
mkdir MS-SQL/
mkdir SMB/
mkdir VNC/
mkdir TELNET/
mkdir FTP/
mkdir SSH/
mkdir other_vulns/

echo ""
echo "[~] You can now tune  !! ;) All Settings have been made !! "
sleep 2
cd /
clear
