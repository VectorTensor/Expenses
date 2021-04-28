#!/bin/bash
a=$1
b=$2
url='http://127.0.0.1:8000/api/'
data="{\"Things\":\"$a\",\"Money\":$b}"
echo "$data"
echo
curl $url -X POST -d "$data" -H  'content-type:application/json'
