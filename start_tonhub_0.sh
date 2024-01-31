#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --bin ./pow-miner-cuda --givers 10000 --timeout 3
  sleep 1;
done;
