#!/bin/bash
nohup ./bin/www > ./logs/run.log 2>&1 &
echo $! > ./proc/run.pid
