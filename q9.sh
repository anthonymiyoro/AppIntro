# SS29
# Script to delete all lines containing the word 'unix' from files supplied as arguments
# Usage: SS29 file1 file2 file3 ...
if [$# -lt 2]
then
echo Insufficient arguments
exit
fi
for file
do
grep -v unix $file>/temp/$file
cp /temp/$file $file
done