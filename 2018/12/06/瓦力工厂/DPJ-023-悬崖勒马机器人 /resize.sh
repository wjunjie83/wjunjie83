#!/bin/bash
echo "resize image who is bigger than 500k";
for i in `find . -size +500k`;
do
convert $i -resize 35% $i;
echo "resize image $i to 35%";
done
