#!/bin/bash

cd DIFFERENCE/$1

#LOOP to get the rss_feeds
number_of_article_files=$(ls -l |cut -d' ' -f11 |sed '/^$/d' |wc -l)
actual_article_file=1
while [ $actual_article_file -le $number_of_article_files ]
do

actual_article_name=$(ls -l |cut -d' ' -f11 |sed '/^$/d' |head -$actual_article_file |tail -1)
actual_article=$(cat $actual_article_name |cut -f1)
echo $actual_article

curl $actual_article | html2text -ascii -nometa > /home/mtomi/IGAZHIR/ACTUAL/$1/$actual_article_name

actual_article_file=$(( $actual_article_file + 1 ))
done