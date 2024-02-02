#!/bin/bash

# Start all tonhub scripts in the background
sh ./start_tonhub_0.sh &
sh ./start_tonhub_1.sh &
sh ./start_tonhub_2.sh &
sh ./start_tonhub_3.sh &

echo "All tonhub scripts started in the background."
