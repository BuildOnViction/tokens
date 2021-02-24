#!/usr/bin/env bash
export $(cat .env | xargs)
DATADIR=$PWD
rm -rf keystore
wallet=$(tomo account import --password "${DATADIR}/.pwd" --datadir "${DATADIR}" <(echo ${PRIVATE_KEY}) | awk -v FS="({|})" '{print $2}')

if [ ! -d "${DATADIR}/tomo/chaindata" ]
then
  tomo --datadir "${DATADIR}" init "${DATADIR}/mainnet.json"
fi

tomo --datadir "${DATADIR}" --networkid 88 --port 30303 \
  --announce-txs --gcmode "archive" --maxpeers 200 \
  --rpc --rpccorsdomain "*" \
  --ethstats "new-node:getty-site-pablo-auger-room-sos-blair-shin-whiz-delhi@wss://stats.tomochain.com" \
  --rpcaddr "0.0.0.0" --rpcport 8585 --rpcvhosts "*" \
  --ws --wsaddr "0.0.0.0" --wsport 8586 --wsorigins "*" \
  --rpcapi "db,eth,net,web3,tomox,posv" \
  --unlock "${wallet}" \
  --password "${DATADIR}/.pwd" --gasprice 250000000 --targetgaslimit 840000000 --verbosity 3
