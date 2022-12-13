
#!/bin/bash
echo "enter character [y/n]"
read in
case "$in" in
y|Y) echo "agreed";;
n|N) exit ;;
esac
