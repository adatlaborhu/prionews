#!/bin/bash

cd /home/mtomi/IGAZHIR/HTML/

INDEX="index.html"

cat header.html > "$INDEX"

route="/home/mtomi/IGAZHIR/RESULTS/"

color=1
actual_result=1
number_of_results=$(ls -l /home/mtomi/IGAZHIR/RESULTS/ |grep csv |sed '/^$/d' |wc -l)

while [ $actual_result -le $number_of_results ]
do

[ $color -gt 4 ] && color=1

first_portal=$(cat $route/$actual_result.csv |head -1 |cut -f2)
first_validity=$(echo $(echo "scale=2; $(cat $route/$actual_result.csv |head -1 |cut -f1)*100" |bc |cut -c1-5)%)
#"
first_date=$(cat $route/$actual_result.csv |head -1 |cut -f4 |cut -d',' -f2 |tr ':' ' ' |awk '{print $1" "$2" "$3" - "$4":"$5" "$7}')
first_link=$(cat $route/$actual_result.csv |head -1 |cut -f3)
first_title=$(cat $route/$actual_result.csv |head -1 |cut -f5 |cut -c1-49)
thumb="placeholder.jpg"
#thumb="/images/......"

second_portal=$(cat $route/$actual_result.csv |head -2 |tail -1 |cut -f2)
second_validity=$(echo $(echo "scale=2; $(cat $route/$actual_result.csv |head -2 |tail -1 |cut -f1)*100" |bc |cut -c1-5)%)
second_date=$(date -d"$(cat $route/$actual_result.csv |head -2 |tail -1 |cut -f4)" +%d/%m/%Y)
second_link=$(cat $route/$actual_result.csv |head -2 |tail -1 |cut -f3)
second_title=$(cat $route/$actual_result.csv |head -2 |tail -1 |cut -f5 |cut -c1-35)

third_portal=$(cat $route/$actual_result.csv |head -3 |tail -1 |cut -f2)
third_validity=$(echo $(echo "scale=2; $(cat $route/$actual_result.csv |head -3 |tail -1 |cut -f1)*100" |bc |cut -c1-5)%)
third_date=$(date -d"$(cat $route/$actual_result.csv |head -3 |tail -1 |cut -f4)" +%d/%m/%Y)
third_link=$(cat $route/$actual_result.csv |head -3 |tail -1 |cut -f3)
third_title=$(cat $route/$actual_result.csv |head -3 |tail -1 |cut -f5 |cut -c1-35)

cat article.tpl | sed \
 -e "s|%COLOR%|$color|" \
 -e "s|%PORTAL1%|$first_portal|" \
 -e "s|%VALIDITY1%|$first_validity|" \
 -e "s|%DATE1%|$first_date|" \
 -e "s|%LINK1%|$first_link|" \
 -e "s|%TITLE1%|$first_title|g" \
 -e "s|%PORTAL2%|$second_portal|" \
 -e "s|%VALIDITY2%|$second_validity|" \
 -e "s|%DATE2%|$second_date|" \
 -e "s|%LINK2%|$second_link|" \
 -e "s|%TITLE2%|$second_title|" \
 -e "s|%PORTAL3%|$third_portal|" \
 -e "s|%VALIDITY3%|$third_validity|" \
 -e "s|%DATE3%|$third_date|" \
 -e "s|%LINK3%|$third_link|" \
 -e "s|%TITLE3%|$third_title|" \
 -e "s|%THUMB%|$thumb|" >> "$INDEX"

color=$(( $color + 1 ))
actual_result=$(( $actual_result + 1 ))
done

cat footer.html >> "$INDEX"
