#!/bin/bash

cd /home/mtomi/IGAZHIR/
RSS_URL=$1

chick=$(wget ${RSS_URL} -O - 2>/dev/null | xmlstarlet sel -t -m "/rss/channel/item"   -v "guid" -n)
if [ -z "$chick" ]
then
wget ${RSS_URL} -O - 2>/dev/null | \
xmlstarlet sel -t -m "/rss/channel/item" \
  -v "link" -n -v "pubDate" -n -v "title" -n -v "link" -n -n
else
wget ${RSS_URL} -O - 2>/dev/null | \
xmlstarlet sel -t -m "/rss/channel/item" \
  -v "guid" -n -v "pubDate" -n -v "title" -n -v "link" -n -n
fi
