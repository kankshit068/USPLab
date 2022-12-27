echo enter word
read word
for file in $*
do
 echo "------------------------"
 echo "file before removing $word:"
 cat $file
 grep -v $word $file > test
 mv test $file
 echo "file after removing $word:"
 cat $file
done
