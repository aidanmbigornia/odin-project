# grep -w $1 -r $2 |
# cut -d , -f 2 |
# echo
# cut -d , -f 1,3 > $1.txt
grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt