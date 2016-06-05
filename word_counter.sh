#!/bin/bash

cd /home/mtomi/IGAZHIR/ACTUAL/$1
stopwords=$(cat /home/mtomi/IGAZHIR/stopwords.tsv |sed 's/, /|/g' |sed 's/’//g')

#LOOP to get the rss_feeds
number_of_clear_article_files=$(ls -l |tr -s ' ' |cut -d' ' -f9 |sed '/^$/d' |wc -l)
actual_clear_article_file=1
while [ $actual_clear_article_file -le $number_of_clear_article_files ]
do

actual_clear_article_name=$(ls -l |tr -s ' ' |cut -d' ' -f9 |sed '/^$/d' \
|head -$actual_clear_article_file |tail -1)

cat $actual_clear_article_name |head -1 \
>/home/mtomi/IGAZHIR/COUNTED/$1/$actual_clear_article_name

cat $actual_clear_article_name \
| tail -n +2 | sed '/^$/d' | grep -v '_' \
| tr ' ' '\n' | sed -e 's/^[ \t]*//' | sed 's/[^0-9a-zA-Z]*//g' \
| sort | sed '/^$/d' | uniq -c | sort -nrk1 | sed 's/^ *//' \
| egrep -v -w $stopwords >>/home/mtomi/IGAZHIR/COUNTED/$1/$actual_clear_article_name

actual_clear_article_file=$(( $actual_clear_article_file + 1 ))
done