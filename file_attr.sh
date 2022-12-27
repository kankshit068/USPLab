
for i in $*
do 
 ls -l $i > test
 cut -b 1 test
 cut -d " " -f 2 test
 cut -d " " -f 1 test
 cut -d " " -f 8 test
done
