#!/bin/bash

cd /home/mtomi/IGAZHIR/
#time_filter="3 days ago"

oldarticles=$(cat OLD/$1 |cut -f3 |sed '/^$/d' |tr "\n" "|" |sed s'/.$//' |sed 's/(//g' |sed 's/)//g')
[ -z "$oldarticles" ] && oldarticles="randomwordsjustletthescriptrun"

cat NEW/$1 |egrep -v "$oldarticles" |sed s'/.$//' |sed '/^$/d' >DIFFERENCE/$1
cat NEW/$1 |egrep -v "$oldarticles" |sed s'/.$//' |sed '/^$/d' >>OLD/$1
cat NEW/$1 |egrep -v "$oldarticles" |sed s'/.$//' >>TMP/$1
echo "----">>TMP/$1

#======
#timefilter for OLD/ article list
#======
rm OLD/date_filtered_$1
number_of_articles=$(cat OLD/$1 |wc -l)
actual_article_line=1
while [ $actual_article_line -le $number_of_articles ]
do

daysago=$(date -d"3 days ago" +%s)
help_article_date=$(cat OLD/$1 |cut -f2 |head -$actual_article_line |tail -1)
article_date=$(date -d"$help_article_date" +%s)

if [ $article_date -ge $daysago ]
#"
then cat OLD/$1 |head -$actual_article_line |tail -1 >> OLD/date_filtered_$1
fi

actual_article_line=$(( $actual_article_line + 1 ))
done
cat OLD/date_filtered_$1 |sort -u > OLD/$1
#======
#end of timefilter
#======



#LOOP to get the rss_feeds
number_of_difference_articles=$(cat DIFFERENCE/$1 |wc -l)
actual_difference_line=1
while [ $actual_difference_line -le $number_of_difference_articles ]
do

name_of_file=$(cat DIFFERENCE/$1 |sed "$actual_difference_line q;d" |cut -f1 |sed 's/\//_/g')
cat DIFFERENCE/$1 |sed "$actual_difference_line q;d" >DIFFERENCE/$2/$name_of_file.tsv

actual_difference_line=$(( $actual_difference_line + 1 ))
done


#====== 
#timefilter 1. cikk begyűjtése 2. szavak lelistázása 3. új cikk begyűjtése 4. új cikk szavak lelistázása 
#5. dátumszűrés
#======