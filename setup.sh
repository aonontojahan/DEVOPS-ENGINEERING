echo "Creating Folder"
mkdir -p samples logs tmp

echo "Creating File"
touch samples/health_sample.txt
touch samples/log_sample.log

echo "Copy log_sample.log into logs"
cp samples/log_sample.log logs/

echo "Moving health_sample.txt into tmp"
mv samples/health_sample.txt tmp/




