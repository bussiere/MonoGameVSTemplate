#compile and import mgcb -b logo.png   
for entry in Content/*.png
do
  echo "$entry"
  mgcb -b $entry
done