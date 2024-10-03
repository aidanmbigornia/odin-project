# Calculate stats for data files.
# Usage: bash do-stats.sh "$@"
for filename in "$@"
do
	echo $filename
	bash goostats.sh $filename stats-$filename
done
