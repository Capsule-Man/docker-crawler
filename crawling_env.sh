cd /root

apt-get update
apt-get -y install wget unzip python3 python3-pip libx11-dev libnss3-dev tor xdg-utils lsb-release libxtst6 libxss1 libxrender1 libxrandr2 libxi6 libxfixes3 libxext6 libxdamage1 libxcursor1 libxcomposite1 fonts-liberation libappindicator3-1 libasound2 libatk-bridge2.0-0 libatk1.0-0 libcairo2 libcups2 libgdk-pixbuf2.0-0 libgtk-3-0 libpango-1.0-0 libpangocairo-1.0-0 libx11-xcb1

pip3 install mlbgame pandas selenium

wget https://chromedriver.storage.googleapis.com/2.40/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
mv chromedriver /usr/local/bin

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb

mkdir /var/run/tor

rm *zip *deb






