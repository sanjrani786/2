echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/GCngrok > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear

