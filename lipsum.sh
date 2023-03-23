#/bin/bash
lorem=$(curl -s https://www.lipsum.com/feed/xml)

echo "$lorem"  > lorem.txt