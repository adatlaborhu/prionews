#!/bin/bash

#list of current articles
cd /home/mtomi/IGAZHIR/COUNTED/$1
ls |sed '/^$/d' > /home/mtomi/IGAZHIR/COUNTED/$1_TMP/list.tsv

#====================
#go through on the current articles
number_of_art_to_check=$(cat /home/mtomi/IGAZHIR/COUNTED/$1_TMP/list.tsv |wc -l)
actual_article_tocheck=1
while [ $actual_article_tocheck -le $number_of_art_to_check ]
do

article_to_remove=$(cat /home/mtomi/IGAZHIR/COUNTED/$1_TMP/list.tsv \
|head -$actual_article_tocheck |tail -1)
daysago2=$(date -d"3 days ago" +%s)
help_article_date2=$(cat $article_to_remove |head -1 |cut -f2)
article_date2=$(date -d"$help_article_date2" +%s)

if [ $article_date2 -le $daysago2 ]
#"
then rm $article_to_remove
fi

#====================
actual_article_tocheck=$(( $actual_article_tocheck + 1 ))
done