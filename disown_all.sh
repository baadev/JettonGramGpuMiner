#!/bin/bash

for job in $(jobs -p); do
    disown $job
done
