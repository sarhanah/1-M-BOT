#!/usr/bin/bash

$ termux-setup-storage
$ apt update && apt upgrade 
$ pkg update && pkg upgrade
$ pkg install git
$ git clone https://github.com/sarhanah/1-M-BOT
$ cd 1-M-BOT
$ bash install.sh
$ node index.js
SELESAI DEH , TINGGAL SCAN KODE QR. ENJOY~

wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
