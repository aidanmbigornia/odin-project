# bash script to sort animals alphabetically.
# Usage: bash animalsorted.sh one_or_more_filenames
cat "$@" | cut -d , -f 2 | sort -n | uniq -c
