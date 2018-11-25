#!/bin/bash
echo "resize image who is bigger than 200k";
for i in `find . -size +200k`;
do
convert $i -resize 15% $i;
echo "resize image $i to 15%";
done
