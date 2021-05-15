apt install wget && apt install screen && apt install proot -y
apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y 
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y
apt-get install -qqy automake && apt-get install -qqy libcurl4-openssl-dev && apt-get install -qqy make && git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2.git && cd wolf-m7m-cpuminer-V2 && ./autogen.sh && ./configure CFLAGS="-O3" && make && ./minerd -a m7mhash -o stratum+tcp://mine.zpool.ca:6033 -u DKFuAREo755smianiJTuUEwt5wF9rAKPCe -p c=DGB -t 2
