# single start
pkill -f pow-miner-cuda;
cd JettonGramGpuMiner; 
git pull;
# time to wait until next attempt
TIMEOUT=4;
# tonhub | tonapi
API=tonapi; 
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 0 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 1 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 2 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 3 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 4 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 5 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 6 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 7 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 8 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 9 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 10 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 11 --timeout $TIMEOUT --api $API &
sleep 0.25 &&
node send_universal.js --bin ./pow-miner-cuda --givers 1000 --gpu 12 --timeout $TIMEOUT --api $API &
