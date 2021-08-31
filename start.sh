wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.17.1.tar.gz
tar xf v3.17.1.tar.gz
cd v3.17.1
while [ 1 ]; do
      ./cpuminer-avx2 -a yespower -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u DCBr4umAUc2V4HDe5wkppbjrmbmrGHxFs3 -p c=DGB
      sleep 0
done
