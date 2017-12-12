# Set up bitcoin daemon and bitcoin-cli on an Ubuntu machine

ln -s /mnt/volumn /root/.bitcoin

sudo apt-add-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install bitcoind

bitcoind -daemon
bitcoin-cli getblockchaininfo
bitcoin-cli getwalletinfo
