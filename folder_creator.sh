mkdir DIFFERENCE/$1
mkdir TMP/$1
mkdir ACTUAL/$1
mkdir ACTUAL/$1_TMP
mkdir COUNTED/$1
mkdir COUNTED/$1_TMP
mkdir KEYLINES/$1
mkdir MYSQL/EXPORT_$1
mkdir MYSQL/RESULT_$1

echo "rm DIFFERENCE/$1/*" >> deleter.sh
echo "rm TMP/$1/*" >> deleter.sh
echo "rm ACTUAL/$1/*" >> deleter.sh
echo "rm ACTUAL/$1_TMP/*" >> deleter.sh
echo "rm COUNTED/$1/*" >> deleter.sh
echo "rm COUNTED/$1_TMP/*" >> deleter.sh
echo "rm KEYLINES/$1/*" >> deleter.sh
echo "rm MYSQL/EXPORT_$1/*" >> deleter.sh
echo "rm MYSQL/RESULT_$1/*" >> deleter.sh