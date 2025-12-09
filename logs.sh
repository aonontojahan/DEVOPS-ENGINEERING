LOG="./samples/log_sample.log"

echo "Showing first 5 lines of LOG"
head -n 5 $LOG

echo "Showing last % lines of  LOG"
head -n 5 $LOG

echo "Showing ERROR line"
grep "ERROR" $LOG

echo "Extracting first and secound column"
awk '{print $1, $2}' $LOG

echo "Shorting components"
awk '{print $5}' $LOG | sort | uniq -c

