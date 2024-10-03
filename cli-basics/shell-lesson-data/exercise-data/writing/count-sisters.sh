# count the number of times each sister was called in the Little Women text
# bash count-sters.sh "$@"
for name in "$@"
do
	grep  -wo $name LittleWomen.txt | sort -n | uniq -c
done
