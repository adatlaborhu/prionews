cd /home/mtomi/IGAZHIR/HTML/
cat firstpart.html > index.html

route="/home/mtomi/IGAZHIR/RESULTS/"

number_of_results=$(ls -l /home/mtomi/IGAZHIR/RESULTS/ |grep csv |sed '/^$/d' |wc -l)
actual_result=1
color=1
while [ $actual_result -le $number_of_results ]
do

if [ $color -ge 5 ]
then
color=1
fi
color=$(( $color + 1 ))
first_portal=$(cat $route/$actual_result.csv |head -1 |cut -f2)
first_validity=$(echo $(echo "scale=2; $(cat $route/$actual_result.csv |head -1 |cut -f1)*100" |bc |cut -c1-5)%)
#"
first_date=$(cat $route/$actual_result.csv |head -1 |cut -f4 |cut -d',' -f2 |tr ':' ' ' |awk '{print $1" "$2" "$3" - "$4":"$5" "$7}')
first_link=$(cat $route/$actual_result.csv |head -1 |cut -f3)
first_title=$(cat $route/$actual_result.csv |head -1 |cut -f5 |cut -c1-49)

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

echo "
<section>
<div class=+content$color+><DIV style=+color: #FFF; font-style: italic; font-weight: 600;+>
<DIV style=+position: relative; top:20px; left:20px; width:40px; height:20px+>portal</DIV>
<DIV style=+position: relative; top:0px; left:88px; width:40px; height:20px+>validity</DIV>
<DIV style=+position: relative; top:-20px; left:350px; width:40px; height:20px+>date</DIV></DIV>
<DIV style=+color: #000; font-style: italic; font-weight: 600;+>

<DIV style=+position: relative; top:-18px; left:20px; width:55px; height:22px;background-color: #fff; opacity:0.8;+></DIV>
<DIV style=+position: relative; top:-40px; left:27px; width:55px; height:20px;+>$first_portal</DIV>
<DIV style=+position: relative; top:-60px; left:88px; width:70px; height:22px;background-color: #fff; opacity:0.8;+></DIV>
<DIV style=+position: relative; top:-82px; left:90px; width:65px; height:20px;+>$first_validity</DIV>
<DIV style=+position: relative; top:-102px; left:350px; width:215px; height:22px;background-color: #fff; opacity:0.8;+></DIV>
<DIV style=+position: relative; top:-124px; left:352px; width:220px; height:20px;+>$first_date</DIV>
</DIV>
<DIV style=+position: relative; top:-122px; left:20px; width:545px; height:40px;background-color: #fff; opacity:1;+></DIV>
<DIV style=+position: relative; top: -156px; left: 30px; width: 545px; height: 40px; font-size: 19pt; font-weight: 600;+><a href=+$first_link+>$first_title</a></DIV>

<DIV style=+position: relative; top:-137px; left:20px; width:545px; height:23px; opacity:1;+><section>
<DIV style=+position: relative; top: 0 px; left: 0px; width: 55px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -23px; left: 7px; width: 545px; height: 40px;+>$second_portal</DIV>
<DIV style=+position: relative; top: -63px; left: 68px; width: 71px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -85px; left: 73px; width: 71px; height: 40px;+>$second_validity</DIV>
<DIV style=+position: relative; top: -126px; left: 152px; width: 280px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -148px; left: 158px; width: 280px; height: 40px;+><a href=+$second_link+>$second_title</a></DIV>
<DIV style=+position: relative; top: -189px; left: 445px; width: 100px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -211px; left: 449px; width: 100px; height: 40px;+>$second_date</DIV>
</section></DIV>


<DIV style=+position: relative; top:-132px; left:20px; width:545px; height:23px; opacity:1;+><section>
<DIV style=+position: relative; top: 0 px; left: 0px; width: 55px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -23px; left: 7px; width: 545px; height: 40px;+>$third_portal</DIV>
<DIV style=+position: relative; top: -63px; left: 68px; width: 71px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -85px; left: 73px; width: 71px; height: 40px;+>$third_validity</DIV>
<DIV style=+position: relative; top: -126px; left: 152px; width: 280px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -148px; left: 158px; width: 280px; height: 40px;+><a href=+$third_link+>$third_title</a></DIV>
<DIV style=+position: relative; top: -189px; left: 445px; width: 100px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -211px; left: 449px; width: 100px; height: 40px;+>$third_date</DIV>
</section></DIV>

<DIV style=+position: relative; top:-127px; left:20px; width:545px; height:23px; opacity:1;+><section>
<DIV style=+position: relative; top: 0 px; left: 0px; width: 55px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -23px; left: 3px; width: 545px; height: 40px;+>EMPTY</DIV>
<DIV style=+position: relative; top: -63px; left: 68px; width: 71px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -85px; left: 73px; width: 71px; height: 40px;+>10,00%</DIV>
<DIV style=+position: relative; top: -126px; left: 152px; width: 280px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -148px; left: 158px; width: 280px; height: 40px;+>No data so far</DIV>
<DIV style=+position: relative; top: -189px; left: 445px; width: 100px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -211px; left: 449px; width: 100px; height: 40px;+>01/02/2013</DIV>
</section></DIV>

<DIV style=+position: relative; top:-122px; left:20px; width:545px; height:23px; opacity:1;+><section>
<DIV style=+position: relative; top: 0 px; left: 0px; width: 55px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -23px; left: 3px; width: 545px; height: 40px;+>EMPTY</DIV>
<DIV style=+position: relative; top: -63px; left: 68px; width: 71px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -85px; left: 73px; width: 71px; height: 40px;+>10,00%</DIV>
<DIV style=+position: relative; top: -126px; left: 152px; width: 280px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -148px; left: 158px; width: 280px; height: 40px;+>No data so far</DIV>
<DIV style=+position: relative; top: -189px; left: 445px; width: 100px; height: 23px;background-color: #fff; opacity:0.63;+></DIV>
<DIV style=+position: relative; top: -211px; left: 449px; width: 100px; height: 40px;+>01/01/2013</DIV>
</section></DIV>

</DIV>
<div class=+picture+>
<img src=+http://prionews.com/dummy.png+ width=+270+ height=+281+  alt=+dummypicture+/>
</div>
</div>
</section>" | tr '+' '"' >> index.html

actual_result=$(( $actual_result + 1 ))
done

cat lastpart.html >>index.html