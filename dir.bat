dir config.json /S /B >> dir.txt
cp dir.txt dir2.txt
awk -vORS=, '{ print $1 }' dir2.txt | sed 's/,$/\n/'
