
echo "------------ Update & Upgrade dependencies"
sudo apt update && sudo apt-get -y upgrade

echo "------------ Install dependencies"
sudo apt-get install build-essential git-core cmake pkg-config subversion libcurl3-dev libsasl2-dev uuid-dev uuid-runtime libtool dh-autoreconf libunistring-dev git cmake pkg-config subversion libcurl4-openssl-dev libgnutls28-dev libsasl2-dev uuid-dev libtool libssl-dev libgcrypt20-dev libmicrohttpd-dev libltdl-dev libjson-c-dev libleptonica-dev libmosquitto-dev libunistring-dev dh-autoreconf

echo "------------ Install vzlogger to ~/vzlogger"
cd ~
git clone https://github.com/volkszaehler/vzlogger.git
cd vzlogger
echo "------------ Note: Confirm servic information with yes"
./install.sh vzlogger

echo "------------ Install resources-pi to ~/resources-pi"
cd ~
git clone https://github.com/lochmueller/resources-pi.git
cd resources-pi


# No package 'microhttpd' found

# /etc/vzlogger.conf

# https://www.photovoltaikforum.com/thread/115770-vzlogger-und-direkte-http-abfrage-der-ausgelesenen-daten/


