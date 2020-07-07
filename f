IFS=

input=$1

results=$(grep -r $input $PWD --exclude-dir node_modules --color=always)
echo $results
