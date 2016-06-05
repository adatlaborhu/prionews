#!/bin/bash

cd /home/mtomi/IGAZHIR/MYSQL/RESULT/
sort ABC_BBC.tsv > ABC_BBC_sorted.tsv
sort ABC_CNN.tsv > ABC_CNN_sorted.tsv
sort CNN_BBC.tsv > CNN_BBC_sorted.tsv

cat ABC_CNN.tsv |awk '{print $2" "$1}' |sort > ABC_CNN_sorted2.tsv
cat CNN_BBC.tsv |awk '{print $2" "$1}' |sort > CNN_BBC_sorted2.tsv
cat ABC_BBC.tsv |awk '{print $2" "$1}' |sort > ABC_BBC_sorted2.tsv

join ABC_BBC_sorted.tsv ABC_CNN_sorted.tsv | cut -d' ' -f1,2,4 > /home/mtomi/IGAZHIR/JOINED/1.csv
join CNN_BBC_sorted2.tsv ABC_BBC_sorted2.tsv |awk '{print $3" "$1" "$2}' > /home/mtomi/IGAZHIR/JOINED/2.csv
join ABC_CNN_sorted2.tsv CNN_BBC_sorted.tsv |awk '{print $2" "$3" "$1}' > /home/mtomi/IGAZHIR/JOINED/3.csv

cd /home/mtomi/IGAZHIR/JOINED/
cat 1.csv 2.csv 3.csv |sort -u > joined.csv
rm joined_dated.csv
number_of_lines=$(cat joined.csv |sed '/^$/d' |wc -l)
actual_line=2
while [ $actual_line -le $number_of_lines ]
do
cat joined.csv |head -$actual_line |tail -1 >file1.csv
date -d"$(cat /home/mtomi/IGAZHIR/COUNTED/ABC/$(cat joined.csv | head -$actual_line | tail -1 | cut -d' ' -f1) |head -1 |cut -f2)" +%s > file2.csv
date -d"$(cat /home/mtomi/IGAZHIR/COUNTED/BBC/$(cat joined.csv | head -$actual_line | tail -1 | cut -d' ' -f2) |head -1 |cut -f2)" +%s > file3.csv
date -d"$(cat /home/mtomi/IGAZHIR/COUNTED/CNN/$(cat joined.csv | head -$actual_line | tail -1 | cut -d' ' -f3) |head -1 |cut -f2)" +%s > file4.csv
paste -d' ' file1.csv file2.csv file3.csv file4.csv >> joined_dated.csv
actual_line=$(( $actual_line + 1 ))
done

cat joined_dated.csv |sort -rnk5,6 |awk '!a[$1]++' |sort -rnk4,6 |awk '!a[$2]++' |sort -rnk4,5 |awk '!a[$3]++' > joined_dated_filtered.csv

#|tr '_' '/' |sed 's/.tsv//g'