#!/bin/sh
cd /home/ArkticHost-1/Desktop/Horizon
screen -x mc
screen -S mc -X stuff "stop"
screen -S mc -X eval "stuff \015"
sleep 15s
screen -wipe
sleep 1s
