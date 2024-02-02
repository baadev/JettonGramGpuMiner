#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --bin ./pow-miner-cuda --givers 1000 --gpu 2 --timeout 4
  sleep 1;
done;
