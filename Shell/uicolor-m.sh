#!/bin/bash

echo "" > uicolor-m.txt


n=$(cat json.txt | jq '.results.collection1 | length')

for ((i = 0; i < $n; i++))
do
	name=$(cat json.txt | jq ".results.collection1[${i}].property1")
	
	echo "" >> uicolor-m.txt
	echo "#pragma mark - $name" | tr -d '"' >> uicolor-m.txt
	echo "" >> uicolor-m.txt

	l=$(cat json.txt | jq ".results.collection1[${i}].property2 | length")

	for ((j = 1; j < $l; j++))
	do
		name=$(echo $name | tr -d ' ')
		label=$(cat json.txt | jq ".results.collection1[${i}].property2[${j}]")
		hexadecimal=$(cat json.txt | jq ".results.collection1[${i}].property3[${j}]")
	
		instance_variable=$(echo "_GMD${name}Color${label}" | tr -d '"')
		echo "+ (UIColor *)GMD${name}Color${label}" | tr -d '"' >> uicolor-m.txt
		echo "{" >> uicolor-m.txt
		echo "    static UIColor *${instance_variable} = nil;" >> uicolor-m.txt
		echo "    static dispatch_once_t onceToken;" >> uicolor-m.txt
		echo "    dispatch_once(&onceToken, ^{" >> uicolor-m.txt
		echo "        ${instance_variable} = [UIColor colorWithHexadecimal:@${hexadecimal}];" >> uicolor-m.txt
		echo "    });" >> uicolor-m.txt
		echo "    return ${instance_variable};" >> uicolor-m.txt
		echo "}" >> uicolor-m.txt
		echo "" >> uicolor-m.txt
	done
	
	echo "" >> uicolor-m.txt
done
