dir config.json /S /B >> dir.txt
cp dir.txt dir2.txt
awk '{printf("%s,",$2)}' dir2.txt
