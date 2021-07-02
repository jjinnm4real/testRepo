dir config.json /S /B >> dir.txt
awk '{printf("%s,",$1)}' dir.txt
