echo "Displaying CPU load"
top -b -n 1 | head -n 10
top -b -n 1 | tail -n 5

echo "Displaying RAM information "
free -h

echo "Displaying DISK information"
df -h

echo "Displaying FOLDER size"


echo "Displaying SYSTEM RUN TIME"
uptime
