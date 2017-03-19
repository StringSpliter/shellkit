#! /bin/bash

curl -s  -L -G --data-urlencode q=$1 https://www.bing.com/dict/search | sed -n '3,3p' | cut -d "=" -f 9 | cut -d "\"" -f 2
#curl -s https://www.bing.com/dict/search?q=$1 | sed -n '3,3p' | cut -d "=" -f 9 | cut -d "\"" -f 2
