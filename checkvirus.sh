#!/bin/bash
#Script untuk memeriksa rootkit pada server menggunakan chkrootkit
#By SilentRider

echo "Memulai scanning file - file penting pada server"
/root/chkrootkit/chkrootkit
echo "Scanning file selesai"
