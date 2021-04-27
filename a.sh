#!/bin/bash
DATA1=('noodles' 'sugar')
DATA2=(10 20)
a=${#DATA1[@]}
var1=0
while [ $var1 -lt $a ]
do
	./example.sh ${DATA1[$var1]} ${DATA2[$var1]}
	var1=$[ $var1 + 1 ] 


done	


