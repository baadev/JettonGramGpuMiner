#!/bin/bash
npm install

while true; do
  pkill -f pow-miner-cuda;
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 0 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 1 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 2 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 3 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 4 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 5 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 6 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 7 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 8 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 9 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 10 --timeout 3 --api tonhub &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 11 --timeout 3 --api tonhub &
  sleep 1;
  # This part will be reached only if the previous part fails
  pkill -f pow-miner-cuda;
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 0 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 1 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 2 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 3 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 4 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 5 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 6 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 7 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 8 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 9 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 10 --timeout 3 --api tonapi &
  node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 11 --timeout 3 --api tonapi &
  sleep 1;
done;
