
#!\bin\bash
echo "ENTER NUMBER: "
read n
i=2
while [ $n -ge  $i ]
do
  sum=$((sum+i))
  i=$((i+2))
done

echo "SUM IS: "
echo $sum
