echo "Download ngrok"
wget https://raw.githubusercontent.com/sanjrani786/3/main/ngrok.sh && chmod +x ngrok.sh && ./ngrok.sh
echo Downloading File From akuh.net
echo "===================================="

curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "Wait 2 Minutes"
echo "This is only for education"
echo "Other interesting tutorials visit akuh.net"
echo "===================================="
sudo apt-get update > /dev/null 2>&1
echo "===================================="
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
echo  10%
sudo apt install xfce4 -y > /dev/null 2>&1
echo   30%
sudo apt-get install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo 60%
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="



echo "Install Firefox"
echo "===================================="

! wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
! sudo add-apt-repository "deb http://dl.google.com/linux/chrome/deb/ stable main"
! sudo apt update 2>&1
! sudo apt install google-chrome-stable

echo "username 1 Password 1"
echo "Don't close this tab RDP runs 12 hours"
echo "Keep support akuh.net thank you"
echo "===================================="
sleep 1
