#!\bin\bash

echo "ENTER THE NUMBER: "
read n
echo "ENTER EXPONENT: "
read x
pow=1
while [ $x -gt 0 ]
do
   pow=$((pow*n))
   x=$((x-1))
done

echo $pow
