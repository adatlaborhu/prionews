#!/bin/bash

rm /home/mtomi/IGAZHIR/MYSQL/EXPORT_$1/export_mysql_$1.csv
articles_number=$(ls /home/mtomi/IGAZHIR/COUNTED/$1/ |sed '/^$/d' |wc -l)
actual_article_number=1
while [ $actual_article_number -le $articles_number ]
do

article_NAME=$(ls /home/mtomi/IGAZHIR/COUNTED/$1/ |sed '/^$/d' \
|head -$actual_article_number |tail -1)

echo "$article_NAME,"$(cat /home/mtomi/IGAZHIR/COUNTED/$1/$article_NAME \
|cut -d' ' -f2 |tail -n+2 |head -20 \
|awk 'BEGIN {FS="\n";RS="";ORS=""} { x=1; while (x<NF) {print $x","; x++} print $NF "\n"}') >>\
/home/mtomi/IGAZHIR/MYSQL/EXPORT_$1/export_mysql_$1.csv

actual_article_number=$(( $actual_article_number + 1 ))
done