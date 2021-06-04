# android-xmrig-miner

In Termux

apt-get update

apt-get install git

git clone git://github.com/ViralWeaponry/android-xmrig-miner.git

cd android-xmrig-miner

chmod +x 1.sh

./1.sh

cd ..

cd ubuntu-in-termux

chmod +x ubuntu.sh

./ubuntu.sh

./startubuntu.sh

In Ubuntu

apt update

apt install git

git clone git://github.com/ViralWeaponry/android-xmrig-miner.git

cd android-xmrig-miner

chmod +x 2.sh

./2.sh

===============================================================================================================================================

Once installed and to simplify running the script I use the following to create a tiny script (run.sh) that will have the code to start the miner, replace POOL_ADDRESS and POOL_PORT with the pool url and port chosen, replace WALLET_ADDRESS with your wallet address and MINER_NAME with your miner name. In the end all you have to do is type "./run.sh" to start mining.

echo /xmrig/build/xmrig -o POOL_ADDRESS:POOL_PORT -p MINER_NAME -u WALLET_ADDRESS --donate-level 0 -a panthera -k > run.sh

chmod +x run.sh

./run.sh
