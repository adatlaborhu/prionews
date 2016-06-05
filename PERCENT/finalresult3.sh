rm /home/mtomi/IGAZHIR/RESULTS/*
cd /home/mtomi/IGAZHIR/PERCENT/
number_of_joined=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |sed '/^$/d' |wc -l)
actual_joined=1
while [ $actual_joined -le $number_of_joined ]
do

#A - found all the words for one article
abc_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -1 |cut -d' ' -f1)
bbc_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -1 |cut -d' ' -f2)
cnn_article=$(cat /home/mtomi/IGAZHIR/JOINED/joined_dated_filtered.csv |head -$actual_joined |tail -1 |cut -d' ' -f3)
#echo $abc_article
#echo $bbc_article
#echo $cnn_article

cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |cut -d' ' -f2 |tail -n+2 > words.csv
cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |cut -d' ' -f2 |tail -n+2 >> words.csv
cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |cut -d' ' -f2 |tail -n+2 >> words.csv

cat words.csv |sort -u |awk '{print $1" 0"}'> uni_words.csv

#B - count uniq words for each article
cat /home/mtomi/IGAZHIR/COUNTED/ABC/$abc_article |tail -n+2 |awk '{print $2" "$1}' |sort >abc.csv
cat /home/mtomi/IGAZHIR/COUNTED/BBC/$bbc_article |tail -n+2 |awk '{print $2" "$1}' |sort >bbc.csv
cat /home/mtomi/IGAZHIR/COUNTED/CNN/$cnn_article |tail -n+2 |awk '{print $2" "$1}' |sort >cnn.csv

join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 abc.csv uni_words.csv |cut -d' ' -f1,2 > abc_counted.csv
join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 bbc.csv uni_words.csv |cut -d' ' -f1,2 > bbc_counted.csv
join -a 1 -a 2 -1 1 -2 1 -e 0 -o 0,1.2,2.2 cnn.csv uni_words.csv |cut -d' ' -f1,2 > cnn_counted.csv

#C - count % for every word in each article
abc_number=$(cat abc_counted.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)
bbc_number=$(cat bbc_counted.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)
cnn_number=$(cat cnn_counted.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)

cat abc_counted.csv |awk -v a="$abc_number"  '{ sum = $2 / a }{print $1" "sum}' >abc_counted2.csv
cat bbc_counted.csv |awk -v a="$bbc_number"  '{ sum = $2 / a }{print $1" "sum}' >bbc_counted2.csv
cat cnn_counted.csv |awk -v a="$cnn_number"  '{ sum = $2 / a }{print $1" "sum}' >cnn_counted2.csv

#DE - average show up in articles and sort
join abc_counted2.csv bbc_counted2.csv |join - cnn_counted2.csv > joined_percents.csv
#cat joined_percents.csv |awk '{print $1" "($2 + $3 + $4)/3}' |sort -rnk2 |head -20 |sort > average_values.csv

cat /home/mtomi/IGAZHIR/PERCENT/joined_percents.csv |awk '{print $1" "($2 + $3 + $4)/3}' > av_val.csv
sort -rk2 av_val.csv > av_val2.csv
cat av_val2.csv |head -20 > av_val3.csv
sort av_val3.csv > /home/mtomi/IGAZHIR/PERCENT/average_values.csv

#F - to the top 30 words
join average_values.csv abc_counted.csv |join - bbc_counted.csv |join - cnn_counted.csv > top30.csv
cat top30.csv |cut -d' ' -f1,3 >abc_counted3.csv
cat top30.csv |cut -d' ' -f1,4 >bbc_counted3.csv
cat top30.csv |cut -d' ' -f1,5 >cnn_counted3.csv

abc_number=$(cat abc_counted3.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)
bbc_number=$(cat bbc_counted3.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)
cnn_number=$(cat cnn_counted3.csv |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc)

cat abc_counted3.csv |awk -v a="$abc_number"  '{ sum = $2 / a }{print $1" "sum}' >abc_counted4.csv
cat bbc_counted3.csv |awk -v a="$bbc_number"  '{ sum = $2 / a }{print $1" "sum}' >bbc_counted4.csv
cat cnn_counted3.csv |awk -v a="$cnn_number"  '{ sum = $2 / a }{print $1" "sum}' >cnn_counted4.csv

join abc_counted4.csv bbc_counted4.csv |join - cnn_counted4.csv > joined_percents2.csv
cat joined_percents2.csv |awk '{print $1" "($2 + $3 + $4)/3}' > av_val6.csv
sort -rk2 av_val6.csv > av_val7.csv
sort av_val7.csv > average_values2.csv
join average_values2.csv abc_counted4.csv |join - bbc_counted4.csv |join - cnn_counted4.csv > top302.csv
cat top302.csv |awk '{print $1" "sqrt(($2 - $3)*($2 - $3))}' > abc_diff.csv
cat top302.csv |awk '{print $1" "sqrt(($2 - $4)*($2 - $4))}' > bbc_diff.csv
cat top302.csv |awk '{print $1" "sqrt(($2 - $5)*($2 - $5))}' > cnn_diff.csv

#big diff
abc_percent=$(cat abc_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc |awk '{print 1 - $1}')
bbc_percent=$(cat bbc_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc |awk '{print 1 - $1}')
cnn_percent=$(cat cnn_diff.csv|grep -v e-0 |cut -d' ' -f2 |tail -n+2 |paste -sd+ | bc |awk '{print 1 - $1}')

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


echo ----
echo ----
echo ----
cat $actual_joined.csv |sort -r > /home/mtomi/IGAZHIR/RESULTS/$actual_joined.csv
actual_joined=$(( $actual_joined + 1 ))
done