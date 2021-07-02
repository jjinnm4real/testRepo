dir config.json /S /B >> dir1.txt
cp dir1.txt dir2.txt
awk -vORS=, '{ print $1 }' dir2.txt | sed 's/,$/\n/' >> dir_final.txt
rm dir1.txt
rm dir2.txt
ren dir_final.txt dir.txt
