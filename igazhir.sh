#!/bin/bash

logger "mtomistart"
cd /home/mtomi/IGAZHIR/
#LOOP to get the rss_feeds
number_of_rss_feeds=$(cat list_of_rss.tsv |wc -l)
actual_rss_line=1
while [ $actual_rss_line -le $number_of_rss_feeds ]
do

actual_rss_feed_html=$(cat list_of_rss.tsv |sed "$actual_rss_line q;d" |cut -d' ' -f2)
actual_rss_feed_name=$(cat list_of_rss.tsv |sed "$actual_rss_line q;d" |cut -d' ' -f1)

#download RSS
echo 1 $actual_rss_feed_name
/home/mtomi/IGAZHIR/RSS_downloader.sh $actual_rss_feed_html |tr "\n" "\t" |sed 's/\t\t/\n/g' >NEW/list_of_articles_$actual_rss_feed_name.tsv
echo 2 $actual_rss_feed_name
/home/mtomi/IGAZHIR/RSS_filter_duplicate.sh list_of_articles_$actual_rss_feed_name.tsv $actual_rss_feed_name
echo 3 $actual_rss_feed_name
/home/mtomi/IGAZHIR/article_reader_$actual_rss_feed_name.sh $actual_rss_feed_name
echo 4 $actual_rss_feed_name
/home/mtomi/IGAZHIR/word_counter.sh $actual_rss_feed_name
echo 5 $actual_rss_feed_name
/home/mtomi/IGAZHIR/isitold.sh $actual_rss_feed_name
echo 6 $actual_rss_feed_name
/home/mtomi/IGAZHIR/mysql_export.sh $actual_rss_feed_name
echo 7 $actual_rss_feed_name
rm /home/mtomi/IGAZHIR/DIFFERENCE/$actual_rss_feed_name/*
rm /home/mtomi/IGAZHIR/ACTUAL/$actual_rss_feed_name/*

actual_rss_line=$(( $actual_rss_line + 1 ))
done

mysql mtomi-db < /home/mtomi/IGAZHIR/mysql_join.sql

/home/mtomi/IGAZHIR/mysql_import.sh
#mysql mtomi-db < /home/mtomi/IGAZHIR/mysql_import_ABC_BBC.sql > /home/mtomi/IGAZHIR/MYSQL/RESULT/ABC_BBC.tsv
#mysql mtomi-db < /home/mtomi/IGAZHIR/mysql_import_ABC_CNN.sql > /home/mtomi/IGAZHIR/MYSQL/RESULT/ABC_CNN.tsv
#mysql mtomi-db < /home/mtomi/IGAZHIR/mysql_import_CNN_BBC.sql > /home/mtomi/IGAZHIR/MYSQL/RESULT/CNN_BBC.tsv

/home/mtomi/IGAZHIR/joiner.sh
/home/mtomi/IGAZHIR/PERCENT/finalresult3.sh
/home/mtomi/IGAZHIR/HTML/html_generator.sh
cp /home/mtomi/IGAZHIR/HTML/index.html /home/mtomi/public_html/server/
#checker
/home/mtomi/IGAZHIR/checker.sh >> checker.csv

echo "----" >> checker4.csv
echo "----" >> checker4.csv
date >> checker4.csv
cat /home/mtomi/IGAZHIR/RESULTS/* |wc -l >> checker4.csv
cat /home/mtomi/IGAZHIR/RESULTS/* >> checker4.csv

#echo "----" >> checker2.csv
#date >> checker2.csv
#cat /home/mtomi/IGAZHIR/MYSQL/RESULT/* >> checker2.csv
#echo "----" >> checker2.csv

#echo "----" >> checker3.csv
#date >> checker3.csv
#cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv >> checker3.csv
#echo "----" >> checker3.csv
logger "mtomistop"