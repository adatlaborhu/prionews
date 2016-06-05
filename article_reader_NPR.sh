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
curl $(echo "$(cat $actual_article_name |cut -f1)") > /home/mtomi/IGAZHIR/ACTUAL/TMP/1.tsv
#"
article_X='"ENLARGE_HTML"'
article_Z=$(cat /home/mtomi/IGAZHIR/ACTUAL/TMP/1.tsv |grep $article_X)
[ -z "$article_Z" ] && article_X='"STORYTITLE"'
cat /home/mtomi/IGAZHIR/ACTUAL/TMP/1.tsv |\
sed '1,/<!-- END CLASS='$article_X' -->/d'\
|sed -n -e '/<!-- END CLASS="TAGS" -->/q;p' |\
sed -n -e '/<!-- END CLASS="TRANSCRIPT STORYTEXT" -->/q;p' |\
sed -n -e '/<!-- END CLASS="SHAREPOP" -->/q;p' |\
html2text -ascii -nometa \
|tr '[:upper:]' '[:lower:]' |tr '*' '+' |grep -v "+" |tr '_' ' ' \
> /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/1.tsv
#echo test3"
#1
cat $actual_article_name /home/mtomi/IGAZHIR/ACTUAL/$1_TMP/1.tsv\
> /home/mtomi/IGAZHIR/ACTUAL/$1/${actual_article_name}

echo $(cat $actual_article_name |cut -f1)
actual_article_file=$(( $actual_article_file + 1 ))
done