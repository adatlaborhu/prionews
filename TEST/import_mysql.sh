#cd /home/mtomi/IGAZHIR/COUNTED/BBC
BBC_articles_nubmer=$(ls /home/mtomi/IGAZHIR/COUNTED/ABC/ |sed '/^$/d' |wc -l)
actual_BBC_article_number=1
while [ $actual_BBC_article_number -le $BBC_articles_nubmer ]
do

article_NAME=$(ls /home/mtomi/IGAZHIR/COUNTED/ABC/ |sed '/^$/d' \
|head -$actual_BBC_article_number |tail -1)

echo "$article_NAME,"$(cat /home/mtomi/IGAZHIR/COUNTED/ABC/$article_NAME \
|cut -d' ' -f2 |tail -n+2 |head -20 \
|awk 'BEGIN {FS="\n";RS="";ORS=""} { x=1; while (x<NF) {print $x","; x++} print $NF "\n"}') >>\
import_mysql2.csv

actual_BBC_article_number=$(( $actual_BBC_article_number + 1 ))
done