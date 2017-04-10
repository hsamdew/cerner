#!/usr/bin/env bash
---@marathonTeam
--by AmirMaraThon
cd TD
wget "https://valtman.name/files/telegram-cli-1222"
mv telegram-cli-1222 tg
chmod 777 tg
cd ..
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y ?force-yes
sudo apt-get install libreadline-dev libssl-dev lua5.2 liblua5.2-dev git make unzip redis-server curl libcurl4-gnutls-dev
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
tar zxpf luarocks-2.2.2.tar.gz
cd luarocks-2.2.2
./configure; sudo make bootstrap
sudo luarocks install luasec
sudo luarocks install luasocket
sudo luarocks install redis-lua
sudo luarocks install lua-term
sudo luarocks install serpent
sudo luarocks install dkjson
cd ..
sudo apt-get install libreadline-dev
sudo apt-get install libconfig-dev 
sudo apt-get install libssl-dev 
sudo apt-get install lua5.2 
sudo apt-get install liblua5.2-dev 
sudo apt-get install lua-socket 
sudo apt-get install lua-sec 
sudo apt-get install lua-expat 
sudo apt-get install libevent-dev 
sudo apt-get install make 
sudo apt-get install unzip 
sudo apt-get install git 
sudo apt-get install redis-server 
sudo apt-get install autoconf 
sudo apt-get install g++ 
sudo apt-get install libjansson-dev 
sudo apt-get install libpython-dev 
sudo apt-get install expat libexpat1-dev 
sudo apt-get install ppa-purge 
sudo apt-get install python3-pip 
sudo apt-get install python3-dev
sudo apt-get install software-properties-common
sudo apt-get install python-software-properties
sudo apt-get install gcc-6
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get dist-upgrade
sudo ppa-purge
sudo pip3 install redis
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
		sudo apt-get install g++-4.7 -y c++-4.7 -y
		sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
		sudo apt-get install screen -y
		sudo apt-get install tmux -y
		sudo apt-get install libstdc++6 -y
		sudo apt-get install lua-lgi -y
		sudo apt-get install libnotify-dev -y
		sudo service redis-server restart
sudo apt-get install lua-lgi
sudo apt-get install libnotify-dev
sudo pip install requests==2.5.1
sudo pip install pyTelegramBotApi
sudo pip install socket
sudo pip install python-socket
sudo pip install demjson
sudo apt-get install python2.7
sudo apt-get install python2.7 ?update
sudo apt-get install python2.7 ?upgrade
sudo pip install PyTelegramBotApi
sudo pip install PyTelegramBotApi ?update
sudo pip install PyTelegramBotApi ?upgrade
sudo apt-get install python3.5
sudo pip3 install pytelegrambotapi
sudo pip install paste
sudo pip install request
sudo pip install pip install requests==2.5.1
pip install requests==2.5.1
sudo pip install requests==2.5.1
sudo apt-get install libstdc++6
sudo add-apt-repository ppa:ubuntu-toolchain-r/test 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install luaxmlrpc
sudo apt-get install lua-lgi
sudo apt-get install htop
sudo apt-get install libbsd-dev
sudo apt-get install php5-redis
sudo apt install python-pip && pip install requests && pip install redis
chmod +x start.sh
chmod +x TD
RED='\033[0;31m'
NC='\033[0m'
CYAN='\033[0;36m'
echo -e "${CYAN}(./start.sh)${NC}"
exit
