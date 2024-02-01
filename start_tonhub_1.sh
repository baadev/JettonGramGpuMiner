#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --bin ./pow-miner-cuda --givers 1000 --gpu 1 --timeout 1
  sleep 1;
done;
