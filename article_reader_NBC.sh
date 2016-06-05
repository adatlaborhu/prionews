#!/bin/bash

cd /home/mtomi/IGAZHIR/DIFFERENCE/$1

#LOOP to get the rss_feeds
number_of_article_files=$(ls -l |tr -s ' ' |cut -d' ' -f9 |sed '/^$/d' |wc -l)
actual_article_file=1
while [ $actual_article_file -le $number_of_article_files ]
do
rm /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/*
#echo test1
actual_article_name=$(ls |sed '/^$/d' |head -$actual_article_file |tail -1)
#actual_article=$(cat $actual_article_name |cut -f1)
#echo test2
#cut the article
curl $(echo "$(cat $actual_article_name |cut -f1)") | html2text -ascii -nometa \
|tr '[:upper:]' '[:lower:]' |tr '*' '+' |sed '1,/++++++/d'\
|sed -n -e '/explore related topics/q;p' |grep -v "adchoices"\
> /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/1.tsv
#echo test3"
#1
cat $actual_article_name /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/1.tsv\
> /home/mtomi/IGAZHIR/ACTUAL/$1/${actual_article_name}

echo $(cat $actual_article_name |cut -f1)
actual_article_file=$(( $actual_article_file + 1 ))
done