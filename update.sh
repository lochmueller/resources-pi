
echo "------------ Update & Upgrade dependencies"
sudo apt update && sudo apt-get -y upgrade

echo "------------ Update myself"
cd ~
cd resources-pi
git pull

echo "------------ Update vzlogger"
cd ~
cd vzlogger
git pull
sudo systemctl stop vzlogger
./install.sh vzlogger
sudo systemctl start vzlogger




