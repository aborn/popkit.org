#!/bin/bash
# sudo kill `ps -ef |grep node |grep www |awk '{print $2}'`
sudo kill -9 `cat ./proc/run.pid`