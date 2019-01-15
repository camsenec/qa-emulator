while read line <$1
do
  echo $line > paramIn.dat
  cat /dev/null > paramIn.dat
  echo $line
done
