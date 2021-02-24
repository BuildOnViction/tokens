#!/usr/bin/env bash
VERSION=$(curl --silent https://api.github.com/repos/tomochain/tomochain/releases/latest | grep '"tag_name":' | cut -d'"' -f4)
wget https://github.com/tomochain/tomochain/releases/download/${VERSION}/tomo-linux-amd64
chmod +x tomo-linux-amd64 && mv tomo-linux-amd64 /usr/local/bin/tomo

if [ ! -f "mainnet.json" ]
then
  wget https://raw.githubusercontent.com/tomochain/tomochain/master/genesis/mainnet.json
fi

touch .pwd
touch .env
PKEY=$(openssl rand -hex 32)
echo "YOUR COINBASE PRIVATE KEY: ${PKEY}"
echo "PLEASE BACKUP THIS KEY"
echo "PRIVATE_KEY=${PKEY}" > .env
