files=$(ls)

for file in $files
do
	git add $file
	git commit 
	git push -u origin bank
done
