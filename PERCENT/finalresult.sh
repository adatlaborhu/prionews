#!/bin/bash

rm /home/mtomi/IGAZHIR/RESULTS/*
cd /home/mtomi/IGAZHIR/PERCENT/
number_of_joined=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |wc -l)
actual_joined=1
while [ $actual_joined -le $number_of_joined ] #$number_of_joined ]
do

#A - found all the words for one article
abc_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -$actual_joined |cut -d' ' -f1)
bbc_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -$actual_joined |cut -d' ' -f2)
cnn_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -$actual_joined |cut -d' ' -f3)
#echo $abc_article
#echo $bbc_article
#echo $cnn_article

cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |cut -d' ' -f2 |tail -n+2 > /home/mtomi/IGAZHIR/PERCENT/words.csv
cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |cut -d' ' -f2 |tail -n+2 >> /home/mtomi/IGAZHIR/PERCENT/words.csv
cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |cut -d' ' -f2 |tail -n+2 >> /home/mtomi/IGAZHIR/PERCENT/words.csv

cat /home/mtomi/IGAZHIR/PERCENT/words.csv |sort -u |awk '{print $1" 0"}'> /home/mtomi/IGAZHIR/PERCENT/uni_words.csv

#B - count uniq words for each article
cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |tail -n+2 |awk '{print $2" "$1}' |sort >/home/mtomi/IGAZHIR/PERCENT/abc.csv
cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |tail -n+2 |awk '{print $2" "$1}' |sort >/home/mtomi/IGAZHIR/PERCENT/bbc.csv
cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |tail -n+2 |awk '{print $2" "$1}' |sort >/home/mtomi/IGAZHIR/PERCENT/cnn.csv

join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 /home/mtomi/IGAZHIR/PERCENT/abc.csv /home/mtomi/IGAZHIR/PERCENT/uni_words.csv |cut -d' ' -f1,2 > /home/mtomi/IGAZHIR/PERCENT/abc_counted1.csv
join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 /home/mtomi/IGAZHIR/PERCENT/bbc.csv /home/mtomi/IGAZHIR/PERCENT/uni_words.csv |cut -d' ' -f1,2 > /home/mtomi/IGAZHIR/PERCENT/bbc_counted1.csv
join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 /home/mtomi/IGAZHIR/PERCENT/cnn.csv /home/mtomi/IGAZHIR/PERCENT/uni_words.csv |cut -d' ' -f1,2 > /home/mtomi/IGAZHIR/PERCENT/cnn_counted1.csv

#C - count % for every word in each article
abc_number=$(cat /home/mtomi/IGAZHIR/PERCENT/abc_counted1.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')
bbc_number=$(cat /home/mtomi/IGAZHIR/PERCENT/bbc_counted1.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')
cnn_number=$(cat /home/mtomi/IGAZHIR/PERCENT/cnn_counted1.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')

cat /home/mtomi/IGAZHIR/PERCENT/abc_counted1.csv |awk -v a="$abc_number"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/abc_counted2.csv
cat /home/mtomi/IGAZHIR/PERCENT/bbc_counted1.csv |awk -v a="$bbc_number"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/bbc_counted2.csv
cat /home/mtomi/IGAZHIR/PERCENT/cnn_counted1.csv |awk -v a="$cnn_number"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/cnn_counted2.csv

#DE - average show up in articles and sort
sort abc_counted2.csv > abc_counted_seged.csv
sort bbc_counted2.csv > bbc_counted_seged.csv
join /home/mtomi/IGAZHIR/PERCENT/abc_counted_seged.csv /home/mtomi/IGAZHIR/PERCENT/bbc_counted_seged.csv > /home/mtomi/IGAZHIR/PERCENT/seged1.csv
sort cnn_counted2.csv > cnn_counted_seged.csv
sort seged1.csv > seged_seged.csv
join /home/mtomi/IGAZHIR/PERCENT/seged_seged.csv /home/mtomi/IGAZHIR/PERCENT/cnn_counted_seged.csv > /home/mtomi/IGAZHIR/PERCENT/joined_percents.csv
cat /home/mtomi/IGAZHIR/PERCENT/joined_percents.csv |awk '{print $1" "($2 + $3 + $4)/3}' > av_val.csv
sort -rnk2 av_val.csv > av_val2.csv
cat av_val2.csv |head -20 > av_val3.csv
sort av_val3.csv > /home/mtomi/IGAZHIR/PERCENT/average_values.csv

#F - to the top 30 words
sort average_values.csv > average_values_segito.csv
sort abc_counted.csv > abc_counted_segito.csv
join /home/mtomi/IGAZHIR/PERCENT/average_values_segito.csv /home/mtomi/IGAZHIR/PERCENT/abc_counted_segito.csv > /home/mtomi/IGAZHIR/PERCENT/segito5.csv
sort segito5.csv > segito_segito5.csv
sort bbc_counted.csv > bbc_counted_segito.csv
join /home/mtomi/IGAZHIR/PERCENT/segito_segito5.csv /home/mtomi/IGAZHIR/PERCENT/bbc_counted_segito.csv > /home/mtomi/IGAZHIR/PERCENT/segito6.csv
sort segito6.csv > segito_segito6.csv
sort cnn_counted.csv > cnn_counted_segito.csv
join /home/mtomi/IGAZHIR/PERCENT/segito_segito6.csv /home/mtomi/IGAZHIR/PERCENT/cnn_counted_segito.csv > /home/mtomi/IGAZHIR/PERCENT/top30.csv
cat /home/mtomi/IGAZHIR/PERCENT/top30.csv |cut -d' ' -f1,3 >/home/mtomi/IGAZHIR/PERCENT/abc_counted3.csv
cat /home/mtomi/IGAZHIR/PERCENT/top30.csv |cut -d' ' -f1,4 >/home/mtomi/IGAZHIR/PERCENT/bbc_counted3.csv
cat /home/mtomi/IGAZHIR/PERCENT/top30.csv |cut -d' ' -f1,5 >/home/mtomi/IGAZHIR/PERCENT/cnn_counted3.csv

abc_number2=$(cat /home/mtomi/IGAZHIR/PERCENT/abc_counted3.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')
bbc_number2=$(cat /home/mtomi/IGAZHIR/PERCENT/bbc_counted3.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')
cnn_number2=$(cat /home/mtomi/IGAZHIR/PERCENT/cnn_counted3.csv |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}')

cat /home/mtomi/IGAZHIR/PERCENT/abc_counted3.csv |awk -v a="$abc_number2"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/abc_counted4.csv
cat /home/mtomi/IGAZHIR/PERCENT/bbc_counted3.csv |awk -v a="$bbc_number2"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/bbc_counted4.csv
cat /home/mtomi/IGAZHIR/PERCENT/cnn_counted3.csv |awk -v a="$cnn_number2"  '{ sum = $2 / a }{print $1" "sum}' >/home/mtomi/IGAZHIR/PERCENT/cnn_counted4.csv

join /home/mtomi/IGAZHIR/PERCENT/abc_counted4.csv /home/mtomi/IGAZHIR/PERCENT/bbc_counted4.csv |join - /home/mtomi/IGAZHIR/PERCENT/cnn_counted4.csv > /home/mtomi/IGAZHIR/PERCENT/joined_percents2.csv
cat /home/mtomi/IGAZHIR/PERCENT/joined_percents2.csv |awk '{print $1" "($2 + $3 + $4)/3}' |sort -rnk2 |sort > /home/mtomi/IGAZHIR/PERCENT/average_values2.csv
join /home/mtomi/IGAZHIR/PERCENT/average_values2.csv /home/mtomi/IGAZHIR/PERCENT/abc_counted4.csv |join - /home/mtomi/IGAZHIR/PERCENT/bbc_counted4.csv |join - /home/mtomi/IGAZHIR/PERCENT/cnn_counted4.csv > /home/mtomi/IGAZHIR/PERCENT/top302.csv
cat /home/mtomi/IGAZHIR/PERCENT/top302.csv |awk '{print $1" "sqrt(($2 - $3)*($2 - $3))}' > /home/mtomi/IGAZHIR/PERCENT/abc_diff.csv
cat /home/mtomi/IGAZHIR/PERCENT/top302.csv |awk '{print $1" "sqrt(($2 - $4)*($2 - $4))}' > /home/mtomi/IGAZHIR/PERCENT/bbc_diff.csv
cat /home/mtomi/IGAZHIR/PERCENT/top302.csv |awk '{print $1" "sqrt(($2 - $5)*($2 - $5))}' > /home/mtomi/IGAZHIR/PERCENT/cnn_diff.csv

#big diff
abc_percent=$(cat /home/mtomi/IGAZHIR/PERCENT/abc_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}' |awk '{print 1 - $1}')
bbc_percent=$(cat /home/mtomi/IGAZHIR/PERCENT/bbc_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}' |awk '{print 1 - $1}')
cnn_percent=$(cat /home/mtomi/IGAZHIR/PERCENT/cnn_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |awk '{s+=$1}END{print s}' |awk '{print 1 - $1}')
echo $abc_percent"	ABC	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |head -1 |cut -f1)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |head -1 |cut -f2)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |head -1 |cut -f3) > \
$actual_joined.csv
echo $bbc_percent"	BBC	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |head -1 |cut -f1)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |head -1 |cut -f2)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |head -1 |cut -f3) >> \
$actual_joined.csv
echo $cnn_percent"	CNN	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |head -1 |cut -f1)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |head -1 |cut -f2)"	"\
$(cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |head -1 |cut -f3) >> \
$actual_joined.csv


#echo ----
#echo ----
#echo ----
cat $actual_joined.csv |sort -r > /home/mtomi/IGAZHIR/RESULTS/$actual_joined.csv
actual_joined=$(( $actual_joined + 1 ))
done