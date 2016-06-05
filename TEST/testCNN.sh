curl $1?singlePage=true \
|grep "<p" \
|html2text -ascii -nometa \
|tr '[:upper:]' '[:lower:]' |tr '*' '+' |tr '_' ' ' \
|sed -n -e '/loading weather data .../q;p'