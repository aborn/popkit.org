#!/bin/bash
sudo kill `ps -ef |grep node |grep www |awk '{print $2}'`