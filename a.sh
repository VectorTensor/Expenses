#!/bin/bash
DATA1=('noodles good one' 'sugar')
# Here you have to enter the data you want to post to the api.DATA1 =Things DATA2 = Money. Don't enter comma between
#two items they are separated by spaces

DATA2=(10 20)
a=${#DATA1[@]}
var1=0
while [ $var1 -lt $a ]
do
	./example.sh "${DATA1[$var1]}" ${DATA2[$var1]}
	var1=$[ $var1 + 1 ] 


done	


