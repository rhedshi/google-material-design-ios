#!/bin/bash

echo "" > uicolor-h.txt


n=$(cat json.txt | jq '.results.collection1 | length')

for ((i = 0; i < $n; i++))
do
	name=$(cat json.txt | jq ".results.collection1[${i}].property1")
	
	echo "#pragma mark - $name" | tr -d '"' >> uicolor-h.txt

	l=$(cat json.txt | jq ".results.collection1[${i}].property2 | length")

	for ((j = 1; j < $l; j++))
	do
		name=$(echo $name | tr -d ' ')
		label=$(cat json.txt | jq ".results.collection1[${i}].property2[${j}]")
		hexadecimal=$(cat json.txt | jq ".results.collection1[${i}].property3[${j}]")
		
		echo "+ (UIColor *)GMD${name}Color${label};" | tr -d '"' >> uicolor-h.txt
	done
	
	echo "" >> uicolor-h.txt
done
