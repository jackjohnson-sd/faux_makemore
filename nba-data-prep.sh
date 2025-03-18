
cut -d ',' -f 2- jack.csv  > j.txt

cut -d ',' -f 2,3,4,6- A*.csv | grep 'eventmsgtype,' -v > doglips.txt

cut -d ',' -f 2,3,4,6- A*.csv | grep 'eventmsgtype,' -v > doglips.txt

cut -d ',' -f 1- *.csv | sed 's/ - /,/g' | grep 'eventmsgtype,' -v > doglips.csv