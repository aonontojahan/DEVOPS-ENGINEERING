
OUT="./samples/final_report.txt"
mkdir -p "$(dirname "$OUT")"

echo "System Report" > $OUT
echo "Generated : $(date)" >> $OUT
echo "" >> $OUT


echo "------------HEALTH---------------" >> $OUT
./health.sh >> $OUT
echo "" >> $OUT

echo "---------PRICESSES--------------" >> $OUT
ps aux |head -n 10 >> $OUT
echo "" >> $OUT

echo "--------------LOG ANALYSIS---------" >> $OUT
./logs.sh >> $OUT

echo "Report  saved to $OUT"
