cd /home/mtomi/IGAZHIR/PAIR/
ABC_articles_nubmer=$(ls /home/mtomi/IGAZHIR/COUNTED/ABC/ |sed '/^$/d' |wc -l)
actual_ABC_article_number=1
while [ $actual_ABC_article_number -le $ABC_articles_nubmer ]
do
actual_ABC_article_name=$(ls /home/mtomi/IGAZHIR/COUNTED/ABC/ |sed '/^$/d' |head -$actual_ABC_article_number |tail -1)
cat /home/mtomi/IGAZHIR/COUNTED/ABC/$actual_ABC_article_name |awk '$1>1{print $2}' |tail -n+2 |head -20 >reszeredmeny_ABC.tsv
lines_ABC=$(cat reszeredmeny_ABC.tsv |sed '/^$/d' |wc -l)

BBC_articles_nubmer=$(ls /home/mtomi/IGAZHIR/COUNTED/BBC/ |sed '/^$/d' |wc -l)
actual_BBC_article_number=1
while [ $actual_BBC_article_number -le $BBC_articles_nubmer ]
do
{
actual_BBC_article_name=$(ls /home/mtomi/IGAZHIR/COUNTED/BBC/ |sed '/^$/d' |head -$actual_BBC_article_number |tail -1)
cat /home/mtomi/IGAZHIR/COUNTED/BBC/$actual_BBC_article_name |awk '$1>1{print $2}' |tail -n+2 |head -20 >reszeredmeny_BBC.tsv
lines_BBC=$(cat reszeredmeny_ABC.tsv |sed '/^$/d' |wc -l)
join <(sort reszeredmeny_ABC.tsv) <(sort reszeredmeny_BBC.tsv) > kozos.tsv
kozos_szam=$(cat kozos.tsv | wc -l)

cikk_szam=$(echo "scale=3; (( $kozos_szam * 2 ) /\
 ( $lines_ABC + $lines_BBC )) * 1000" |bc -l | cut -d'.' -f1)
#"
echo $cikk_szam $actual_BBC_article_name $actual_ABC_article_name
actual_BBC_article_number=$(( $actual_BBC_article_number + 1 ))
}
done

actual_ABC_article_number=$(( $actual_ABC_article_number + 1 ))
done
