!/bin/sh
#
#
#
sudo apt update && sudo apt install screen && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && screen
./cpuminer-sse2 -a yespowersugar -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1qtfu03rahndmf65yfpyjakg83qm2sg74ytnjpdn -t12
sleep 4
done
