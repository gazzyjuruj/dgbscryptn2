wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar xf SRBMiner-Multi-0-8-0-Linux.tar.xz
cd SRBMiner-Multi-0-8-0
while [ 1 ]; do
      ./guided-setup.sh
      ./start_dgb.sh
      sleep 0
done
