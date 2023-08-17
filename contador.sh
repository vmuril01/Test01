#!/bin/bash
if [ ${#} != 1 ]; then echo "Ingresa los minutos al contador: $0 MIN";
read option
MIN=`echo "$option*60" | bc -l`
for (( COUNT=$MIN; COUNT>1; COUNT-- ))
do
echo $COUNT;
done
else
MIN=`echo "$1*60" | bc -l`
for (( COUNT=$MIN; COUNT>1; COUNT-- ))
do
echo $COUNT;
done
fi
