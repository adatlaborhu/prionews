#!/bin/bash

cd /home/mtomi/IGAZHIR/DIFFERENCE/$1

#LOOP to get the rss_feeds
number_of_article_files=$(ls -l |tr -s ' ' |cut -d' ' -f9 |sed '/^$/d' |wc -l)
actual_article_file=1
while [ $actual_article_file -le $number_of_article_files ]
do

rm /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/*

actual_article_name=$(ls -l |tr -s ' ' |cut -d' ' -f9 |sed '/^$/d' |head -$actual_article_file |tail -1)
actual_article=$(cat $actual_article_name |cut -f1)
#echo $actual_article

#cut the beginning of the article
curl $actual_article | html2text -ascii -nometa |sed '1,/Last updated at/d' \
|tr '[:upper:]' '[:lower:]' |tr '*' '+' >/home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv
echo $actual_article
#cut the end of the article
#1
cat $actual_article_name \
$(grep -l "+++++ more on this story +++++" /home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv) \
|sed -n -e '/+++++ more on this story +++++/q;p' \
>/home/mtomi/IGAZHIR/ACTUAL/$1_TMP/${actual_article_name}_v1
#2
cat $actual_article_name \
$(grep -l "+++++ read more +++++" /home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv) \
|sed -n -e '/+++++ read more +++++/q;p' \
>/home/mtomi/IGAZHIR/ACTUAL/$1_TMP/${actual_article_name}_v2
#3
cat $actual_article_name \
$(grep -l "+++++ share this story about_sharing +++++" /home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv) \
|sed -n -e '/+++++ share this story about_sharing +++++/q;p' \
>/home/mtomi/IGAZHIR/ACTUAL/$1_TMP/${actual_article_name}_v3
#4
cat $actual_article_name \
$(grep -l "++++ also related to this story ++++" /home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv) \
|sed -n -e '/++++ also related to this story ++++/q;p' \
>/home/mtomi/IGAZHIR/ACTUAL/$1_TMP/${actual_article_name}_v4
#5
cat $actual_article_name \
$(egrep -L "+++++ more on this story +++++|+++++ read more +++++|+++++ share this story about_sharing +++++|++++ also related to this story ++++" \
/home/mtomi/IGAZHIR/KEYLINES/$1/tmp.tsv) \
|sed -n -e '/++++ more/q;p' \
>/home/mtomi/IGAZHIR/ACTUAL/$1_TMP/${actual_article_name}_v5

#select largest file (real content)
cat /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/\
$(ls -l /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/ |tr -s ' ' |cut -d' ' -f5,9 | sort -rnk1 \
| head -1 | cut -d' ' -f2) |grep -v "+" |grep -v "please turn on javascript. media requires j"\
> /home/mtomi/IGAZHIR/ACTUAL/$1/${actual_article_name}

actual_article_file=$(( $actual_article_file + 1 ))
done

#cd /home/mtomi/IGAZHIR/ACTUAL/$1/
#$(ls -l |tr -s ' ' |awk '$5<2{print $9}')
#mv $(ls -l |tr -s ' ' |cut -d' ' -f5,9 |sed 's/.tsv_v/.tsv v/g' | sort -k2 -rk1| sort -k2,2 -u |cut -d' ' -f2,3 |sed 's/.tsv v/.tsv_v/g') TMP/
#minden fájl kilistázva, tartsd meg a legnagyobb méretűt és add hozzá a fejlécet, előtte vagy utána, attól függ
#egy TMP mappába az összes fájl abból a legnagyobb maradjon meg

#/home/mtomi/IGAZHIR/KEYLINES/$1/endlines.csv\
#***** More on this story *****
#***** Read more *****
#***** Share this story About_sharing *****
#**** Also related to this story ****