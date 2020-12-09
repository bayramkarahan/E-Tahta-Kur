#!/bin/bash
FILE="$HOME/Masaüstü/E-Tahta.desktop"
# init
# look for empty dir 

if [ -f $FILE ]; then
     exit
else
cp /usr/bin/E-Tahta.desktop $FILE
echo "Dosya Kopyalandı.."    
fi
exit

